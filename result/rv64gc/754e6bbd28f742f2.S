func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 4
	ret

func0000000000000035:
	andi	a2, a2, 63
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -65
	ret

func000000000000003c:
	andi	a2, a2, 63
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 63
	ret

