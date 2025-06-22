func000000000000007f:
	li	a2, 2
	subw	a2, a2, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000000f:
	li	a2, 1
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a1, a2, 29
	srli	a2, a2, 26
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret

func0000000000000003:
	li	a2, 1
	subw	a2, a2, a1
	li	a1, 41
	slli	a2, a2, 32
	slli	a1, a1, 38
	mulhu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 800
	ret

func000000000000003f:
	li	a2, -3
	subw	a2, a2, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000002f:
	li	a2, -3
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 27
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

