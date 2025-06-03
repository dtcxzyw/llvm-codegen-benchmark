func0000000000000068:
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

func0000000000000078:
	or	a1, a1, a2
	srliw	a2, a1, 16
	li	a3, 16
	bgeu	a3, a2, .LBB1_2
	lui	a0, 16
	addi	a0, a0, -3
	ret
.LBB1_2:
	or	a0, a0, a1
	ret

