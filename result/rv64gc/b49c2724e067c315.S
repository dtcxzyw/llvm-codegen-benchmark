func00000000000000aa:
	ori	a1, a1, 1
	sext.w	a1, a1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret

func00000000000000c4:
	ori	a1, a1, 1
	sext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000e6:
	ori	a1, a1, 1
	sext.w	a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000000c1:
	ori	a1, a1, 1
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	ori	a1, a1, 1
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	ori	a1, a1, 4
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

