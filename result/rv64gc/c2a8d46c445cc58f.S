func0000000000000008:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -8
	divu	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	addi	a0, a0, -1
	divu	a0, a0, a1
	ret

