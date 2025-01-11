func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srliw	a0, a1, 10
	ret
.LBB0_2:
	li	a0, 4
	ret

func0000000000000003:
	srliw	a1, a1, 31
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

