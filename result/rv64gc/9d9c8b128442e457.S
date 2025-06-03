func0000000000000042:
	sext.w	a1, a0
	andi	a2, a0, 13
	addi	a2, a2, -4
	addi	a1, a1, -7
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 8
.LBB0_2:
	ret

func0000000000000050:
	lui	a1, 512
	li	a2, 27
	addi	a1, a1, -2048
	slli	a2, a2, 11
	and	a1, a1, a0
	xor	a1, a1, a2
	srliw	a2, a0, 16
	snez	a1, a1
	sltiu	a2, a2, 17
	and	a1, a1, a2
	bnez	a1, .LBB1_2
	lui	a0, 16
	addi	a0, a0, -3
.LBB1_2:
	ret

