func000000000000007f:
	zext.b	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	zext.b	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

func0000000000000030:
	zext.b	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

func000000000000003f:
	zext.b	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1
	add.uw	a0, a1, a0
	ret

func0000000000000035:
	zext.b	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000015:
	zext.b	a2, a2
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

