func0000000000000007:
	or	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 34
	srli	a0, a0, 32
	ret

func0000000000000004:
	or	a0, a0, a1
	sh3add	a0, a0, a0
	bclri	a0, a0, 63
	ret

