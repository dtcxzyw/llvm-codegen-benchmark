func000000000000003c:
	zext.b	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000030:
	li	a2, 88
	zext.b	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 865
	ret

func000000000000003f:
	zext.b	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000007f:
	zext.b	a1, a1
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 217
	ret

func0000000000000070:
	zext.b	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 248
	ret

func000000000000007c:
	li	a2, 568
	zext.b	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1224
	ret

