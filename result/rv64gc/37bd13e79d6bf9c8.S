func0000000000000007:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, 10
	ret
.LBB0_2:
	li	a0, 8
	ret

func0000000000000005:
	slli	a0, a0, 60
	srli	a0, a0, 63
	ret

