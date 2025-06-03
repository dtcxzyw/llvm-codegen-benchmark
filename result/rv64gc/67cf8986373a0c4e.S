func0000000000000168:
	slliw	a2, a2, 24
	or	a1, a1, a2
	srliw	a2, a1, 16
	li	a3, 16
	bgeu	a3, a2, .LBB0_2
	lui	a0, 272
	addi	a0, a0, -1
	ret
.LBB0_2:
	or	a0, a0, a1
	ret

func00000000000001e8:
	slliw	a2, a2, 16
	or	a1, a1, a2
	srliw	a2, a1, 16
	li	a3, 16
	bgeu	a3, a2, .LBB1_2
	lui	a0, 272
	addi	a0, a0, -1
	ret
.LBB1_2:
	or	a0, a0, a1
	ret

func00000000000001f8:
	slliw	a2, a2, 12
	or	a1, a1, a2
	srliw	a2, a1, 16
	li	a3, 16
	bgeu	a3, a2, .LBB2_2
	lui	a0, 16
	addi	a0, a0, -3
	ret
.LBB2_2:
	or	a0, a0, a1
	ret

