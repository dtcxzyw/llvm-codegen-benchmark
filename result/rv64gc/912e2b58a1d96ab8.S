func000000000000000f:
	slli	a3, a2, 9
	slli	a2, a2, 11
	add	a2, a2, a3
	li	a3, 5
	slli	a3, a3, 10
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func00000000000001ff:
	slli	a3, a2, 3
	add	a1, a1, a2
	addw	a1, a1, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1904
	ret

func000000000000018c:
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

