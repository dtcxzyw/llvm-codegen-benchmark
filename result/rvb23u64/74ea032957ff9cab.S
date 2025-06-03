func0000000000000004:
	addi	a1, a1, 1
	li	a2, 10
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, -5
	lui	a2, 16
	addi	a2, a2, -1
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	addi	a1, a1, 1
	lui	a2, 524288
	addiw	a2, a2, -1
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	addi	a1, a1, 1
	li	a2, 1024
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, 1
	li	a2, 1024
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

