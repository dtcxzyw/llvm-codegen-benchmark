func0000000000000000:
	mulw	a0, a0, a1
	andi	a0, a0, -2
	ret

func0000000000000001:
	mulw	a0, a0, a1
	li	a1, -25
	srli	a1, a1, 3
	and	a0, a0, a1
	ret

