func0000000000000006:
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000002:
	srli	a2, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000003:
	srli	a2, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	slli	a2, a1, 5
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

