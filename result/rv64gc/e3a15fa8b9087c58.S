func000000000000001b:
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 511
	srli	a0, a0, 9
	ret

func0000000000000018:
	li	a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 34
	srli	a0, a0, 32
	addi	a1, a1, -12
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

func0000000000000038:
	li	a1, 1
	sext.w	a0, a0
	slli	a1, a1, 32
	srli	a0, a0, 2
	addi	a1, a1, -2
	add	a0, a0, a1
	ret

