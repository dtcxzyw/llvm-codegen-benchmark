func00000000000000e1:
	sext.w	a2, a2
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000c1:
	sext.w	a2, a2
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a2, a2
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000e6:
	sext.w	a2, a2
	sub	a2, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a2
	ret

func00000000000000a6:
	sext.w	a2, a2
	sub	a2, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a2, a2
	sub	a2, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a2
	ret

