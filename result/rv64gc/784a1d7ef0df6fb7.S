func000000000000001f:
	addi	a1, a1, 3
	zext.b	a0, a0
	mulw	a0, a0, a1
	ret

func0000000000000008:
	slli	a0, a0, 48
	addi	a1, a1, -1
	srli	a0, a0, 48
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	slli	a0, a0, 33
	addi	a1, a1, -1
	srli	a0, a0, 33
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

