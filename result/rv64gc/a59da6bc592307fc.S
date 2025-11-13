func0000000000000000:
	slli	a1, a1, 33
	srli	a1, a1, 33
	slli	a2, a1, 4
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func0000000000000003:
	slli	a1, a1, 33
	srli	a1, a1, 33
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

