func0000000000000005:
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 32
	or	a0, a0, a2
	ret

func0000000000000001:
	add	a0, a0, a1
	bseti	a1, zero, 32
	add.uw	a0, a0, a1
	ret

