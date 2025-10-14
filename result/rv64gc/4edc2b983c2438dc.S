func0000000000000007:
	andi	a3, a1, 1
	addiw	a2, a2, -1
	seqz	a1, a2
	slli	a1, a1, 18
	lui	a2, 2224
	bnez	a3, .LBB0_2
	lui	a2, 2192
.LBB0_2:
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a2, a2
	andi	a1, a1, 1
	slti	a2, a2, 8
	xori	a2, a2, 1
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 72
	ret

func0000000000000005:
	andi	a3, a1, 1
	sext.w	a2, a2
	li	a4, 6
	lui	a1, 131072
	bne	a2, a4, .LBB2_3
	lui	a2, 262144
	beqz	a3, .LBB2_4
.LBB2_2:
	or	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB2_3:
	li	a1, 6
	lui	a2, 262144
	bnez	a3, .LBB2_2
.LBB2_4:
	li	a2, 2
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000023:
	sext.w	a2, a2
	andi	a1, a1, 1
	sltiu	a2, a2, 8
	slli	a1, a1, 2
	xori	a2, a2, 1
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a2, a2
	beqz	a2, .LBB4_2
	li	a2, 4
	andi	a1, a1, 1
	or	a1, a1, a2
	addi	a1, a1, 1
	or	a0, a0, a1
	ret
.LBB4_2:
	li	a2, 8
	andi	a1, a1, 1
	or	a1, a1, a2
	addi	a1, a1, 1
	or	a0, a0, a1
	ret

