func0000000000000038:
	sext.w	a1, a1
	addi	a1, a1, 7
	srli	a1, a1, 3
	sub	a0, a0, a1
	ret

func0000000000000019:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 63
	srli	a1, a1, 6
	sub	a0, a0, a1
	ret

