func0000000000000004:
	addw	a1, a1, a2
	li	a2, 7
	bgeu	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000006:
	add	a1, a1, a2
	srliw	a1, a1, 31
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

