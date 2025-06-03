func0000000000000007:
	sext.w	a0, a0
	li	a1, 256
	minu	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000004:
	sext.w	a0, a0
	lui	a1, 16
	addi	a1, a1, -1
	minu	a0, a0, a1
	slli	a0, a0, 16
	ret

func0000000000000000:
	sext.w	a0, a0
	lui	a1, 16
	minu	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 32
	ret

