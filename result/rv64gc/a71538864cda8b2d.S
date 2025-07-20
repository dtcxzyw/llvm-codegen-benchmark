func00000000000000a1:
	sext.w	a0, a0
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a6:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 23
	ret

func000000000000008a:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a0, a0, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000008:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a0, a0, a2
	lui	a2, 4
	addw	a0, a0, a1
	addi	a1, a2, -320
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a2, a2, a0
	subw	a1, a1, a2
	sltiu	a0, a1, 256
	ret

