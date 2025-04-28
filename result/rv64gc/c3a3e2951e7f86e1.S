func00000000000000a4:
	sext.w	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 8
	sltiu	a0, a0, 1024
	ret

func00000000000000a1:
	sext.w	a0, a0
	addi	a0, a0, 2
	seqz	a0, a0
	ret

func00000000000000a8:
	sext.w	a0, a0
	li	a1, -9
	slli	a0, a0, 1
	srli	a1, a1, 2
	sub	a0, a0, a1
	srli	a0, a0, 62
	sltiu	a0, a0, 3
	ret

