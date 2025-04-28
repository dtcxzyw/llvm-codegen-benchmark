func0000000000000000:
	add.uw	a0, a1, a0
	bseti	a1, zero, 32
	sub	a0, a0, a1
	srai	a0, a0, 32
	ret

func000000000000001a:
	slli	a1, a1, 22
	bseti	a2, zero, 42
	srli	a1, a1, 22
	sub	a0, a0, a2
	add	a0, a0, a1
	srai	a0, a0, 63
	ret

