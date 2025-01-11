func0000000000000003:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a1, 31
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 127
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 57
	srai	a1, a1, 2
	srli	a1, a1, 62
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

