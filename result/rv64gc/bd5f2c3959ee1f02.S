func0000000000000007:
	slli	a1, a1, 33
	srli	a1, a1, 33
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

