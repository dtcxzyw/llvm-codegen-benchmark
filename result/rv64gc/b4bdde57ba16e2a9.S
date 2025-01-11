func0000000000000080:
	srliw	a1, a0, 16
	li	a2, 16
	bgeu	a2, a1, .LBB0_2
	li	a0, -16
	ret
.LBB0_2:
	srli	a0, a0, 18
	ori	a0, a0, -16
	ret

func0000000000000085:
	srliw	a1, a0, 16
	li	a2, 16
	bgeu	a2, a1, .LBB1_2
	li	a0, -17
	ret
.LBB1_2:
	srli	a0, a0, 12
	ori	a0, a0, -32
	ret

func0000000000000087:
	srliw	a1, a0, 16
	li	a2, 16
	bgeu	a2, a1, .LBB2_2
	li	a0, -16
	ret
.LBB2_2:
	srli	a0, a0, 18
	ori	a0, a0, -16
	ret

func0000000000000081:
	srliw	a1, a0, 16
	li	a2, 16
	bgeu	a2, a1, .LBB3_2
	li	a0, -17
	ret
.LBB3_2:
	srli	a0, a0, 12
	ori	a0, a0, -32
	ret

