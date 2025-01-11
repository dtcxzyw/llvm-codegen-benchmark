func000000000000001c:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	srli	a0, a0, 12
	ret

func0000000000000001:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	srli	a0, a0, 3
	ret

func0000000000000014:
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	srli	a0, a0, 30
	ret

