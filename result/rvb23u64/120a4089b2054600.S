func000000000000007f:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000070:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func000000000000003f:
	slli	a1, a1, 3
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret

