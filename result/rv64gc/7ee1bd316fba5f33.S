func0000000000000068:
	srliw	a3, a0, 16
	li	a4, 16
	bgeu	a4, a3, .LBB0_2
	lui	a0, 272
	addi	a0, a0, -1
	ret
.LBB0_2:
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000078:
	srliw	a3, a0, 16
	li	a4, 16
	bgeu	a4, a3, .LBB1_2
	lui	a0, 16
	addi	a0, a0, -3
	ret
.LBB1_2:
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000048:
	srliw	a3, a0, 16
	li	a4, 16
	bgeu	a4, a3, .LBB2_2
	li	a0, 63
	ret
.LBB2_2:
	or	a1, a1, a2
	or	a0, a0, a1
	ret

