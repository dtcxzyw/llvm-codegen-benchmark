func0000000000000002:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	srliw	a1, a2, 24
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	srliw	a1, a2, 6
	addw	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 16384
	addi	a1, a1, -17
	addw	a0, a0, a1
	ret

