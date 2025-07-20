func000000000000000f:
	li	a2, 56
	sub	a2, a2, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 1
	ret

func0000000000000003:
	li	a2, 4
	sub	a2, a2, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 1
	ret

func0000000000000070:
	li	a2, 4
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func000000000000003e:
	negw	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000001f:
	li	a2, 9
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func0000000000000030:
	negw	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000007f:
	li	a2, 2
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000003f:
	negw	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000007e:
	li	a2, 24
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

