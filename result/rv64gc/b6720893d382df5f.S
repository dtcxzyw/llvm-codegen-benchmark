func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a0, a1, 1
	ret
.LBB0_2:
	li	a0, 3
	ret

func0000000000000001:
	andi	a0, a0, 1
	srli	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

