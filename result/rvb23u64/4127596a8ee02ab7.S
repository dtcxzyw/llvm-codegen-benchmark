func000000000000000f:
	lui	a1, 16
	minu	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 32
	ret

func000000000000001f:
	li	a1, 8
	minu	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret

func000000000000000d:
	lui	a1, 2048
	minu	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -1
	ret

