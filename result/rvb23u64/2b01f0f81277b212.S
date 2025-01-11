func0000000000000005:
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000001:
	add	a0, a0, a1
	bseti	a1, zero, 32
	add.uw	a0, a0, a1
	ret

