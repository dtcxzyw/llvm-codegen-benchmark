func0000000000000042:
	li	a2, 85
	mul	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	mul	a0, a0, a2
	addiw	a0, a0, -85
	ret

func00000000000001d7:
	slli	a2, a1, 1
	slli	a1, a1, 3
	zext.b	a0, a0
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, -480
	ret

func0000000000000040:
	slli	a2, a1, 1
	slli	a1, a1, 3
	zext.b	a0, a0
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, -480
	ret

func0000000000000043:
	slli	a2, a1, 1
	slli	a1, a1, 3
	zext.b	a0, a0
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	li	a1, 100
	mulw	a0, a0, a1
	ret

func0000000000000195:
	li	a2, 21
	zext.b	a0, a0
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -161
	slli	a1, a0, 2
	slli	a0, a0, 5
	subw	a0, a0, a1
	ret

func00000000000000c3:
	slli	a2, a1, 1
	slli	a1, a1, 3
	zext.b	a0, a0
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	li	a1, 100
	mulw	a0, a0, a1
	ret

