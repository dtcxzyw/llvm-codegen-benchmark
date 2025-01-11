func0000000000000001:
	sext.w	a0, a0
	lui	a2, 648056
	addi	a2, a2, -1615
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	sh2add	a1, a1, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000e6:
	sext.w	a0, a0
	lui	a2, 244
	addi	a2, a2, 576
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret

