func0000000000000184:
	sext.w	a1, a1
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	srliw	a2, a0, 16
	snez	a1, a1
	sltiu	a2, a2, 17
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	lui	a0, 16
	addi	a0, a0, -3
.LBB0_2:
	ret

func000000000000008c:
	sext.w	a2, a0
	sext.w	a1, a1
	sltiu	a1, a1, 8
	addi	a2, a2, -2
	snez	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

