func0000000000000027:
	addi	a1, a1, 1
	zext.b	a1, a1
	mulw	a0, a0, a1
	ret

func0000000000000038:
	addi	a1, a1, 1
	zext.b	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000003f:
	addi	a1, a1, 1
	zext.b	a1, a1
	mulw	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, -48
	zext.b	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

