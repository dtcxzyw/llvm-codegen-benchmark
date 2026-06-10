func0000000000000009:
	slli	a0, a0, 56
	andi	a1, a1, 63
	srli	a0, a0, 60
	add	a0, a0, a1
	addi	a0, a0, -40
	ret

