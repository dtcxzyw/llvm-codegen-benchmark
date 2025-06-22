func000000000000000f:
	li	a2, 15
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, 312
	ret

func000000000000007c:
	li	a2, 4
	subw	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

func000000000000007f:
	li	a2, 2
	subw	a2, a2, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000003f:
	negw	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 88
	ret

func000000000000002f:
	li	a2, 31
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	addi	a0, a0, 96
	ret

func000000000000000c:
	li	a2, 1
	subw	a2, a2, a1
	li	a1, 41
	slli	a2, a2, 32
	slli	a1, a1, 38
	mulhu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1152
	ret

func000000000000001c:
	li	a2, 14
	subw	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 180
	ret

