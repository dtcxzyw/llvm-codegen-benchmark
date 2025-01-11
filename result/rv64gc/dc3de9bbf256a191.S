func000000000000000f:
	ori	a0, a0, -1024
	slli	a0, a0, 53
	ret

func0000000000000005:
	lui	a1, 8
	and	a0, a0, a1
	li	a1, 1023
	slli	a0, a0, 48
	slli	a1, a1, 52
	or	a0, a0, a1
	ret

