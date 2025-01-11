func00000000000000c2:
	sext.w	a2, a0
	andi	a3, a1, 1
	snez	a1, a2
	bnez	a3, .LBB0_2
	lui	a2, 6
	addi	a2, a2, 560
	slli	a1, a1, 3
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a2, 4
	addi	a2, a2, 560
	slli	a1, a1, 3
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret

