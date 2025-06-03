func0000000000000000:
	lui	a1, 32
	addi	a1, a1, 517
	slli	a2, a1, 32
	add	a1, a1, a2
	srl	a0, a1, a0
	ret

func0000000000000001:
	bseti	a1, zero, 63
	srl	a0, a1, a0
	ret

