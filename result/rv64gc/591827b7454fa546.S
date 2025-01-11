func0000000000000018:
	slli	a2, a2, 32
	srli	a2, a2, 32
	srl	a1, a2, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func000000000000001b:
	slli	a2, a2, 32
	srli	a2, a2, 32
	srl	a1, a2, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

