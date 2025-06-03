func0000000000000114:
	sext.w	a1, a1
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB0_2
	li	a2, 32
	slt	a0, a2, a0
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 64
	slt	a0, a2, a0
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	lui	a3, 2
	addi	a2, a2, -1
	and	a2, a2, a3
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a3, a2, 1
	lui	a2, 14
	bnez	a3, .LBB2_2
	addi	a2, a2, -1025
	slt	a0, a2, a0
	lui	a2, 13
	addi	a2, a2, 2047
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB2_2:
	addi	a2, a2, -1
	slt	a0, a2, a0
	lui	a2, 13
	addi	a2, a2, 2047
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

