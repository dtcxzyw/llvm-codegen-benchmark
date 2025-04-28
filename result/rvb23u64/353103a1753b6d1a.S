func0000000000000001:
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	bseti	a1, zero, 32
	add	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	bseti	a1, zero, 44
	sub	a0, a0, a1
	ret

