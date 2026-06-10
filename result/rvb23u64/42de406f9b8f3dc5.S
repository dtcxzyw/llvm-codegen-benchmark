func0000000000000002:
	lui	a1, 32768
	addi	a0, a0, -432
	minu	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 4
	addi	a0, a0, -2
	minu	a0, a0, a1
	ret

func0000000000000006:
	li	a1, -2
	zext.w	a1, a1
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	li	a1, -8
	zext.w	a1, a1
	minu	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000001:
	li	a1, 16
	addi	a0, a0, -16
	minu	a0, a0, a1
	ret

func0000000000000007:
	li	a1, 256
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	li	a1, 10
	addi	a0, a0, -1
	minu	a0, a0, a1
	ret

