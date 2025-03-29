func000000000000007f:
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000004f:
	addi	a1, a1, 1
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000f:
	addi	a1, a1, -1
	zext.b	a1, a1
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000000:
	addi	a1, a1, 1
	zext.b	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000c:
	addi	a1, a1, -1
	zext.b	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

