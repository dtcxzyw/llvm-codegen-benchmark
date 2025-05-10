func0000000000000003:
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 26
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000f:
	slli	a1, a1, 32
	srli	a2, a1, 30
	srli	a1, a1, 28
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 19
	ret

func000000000000000c:
	li	a2, 11
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

