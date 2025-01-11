func00000000000000aa:
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 1
	slt	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 1
	slt	a0, a0, a1
	ret

func00000000000001e8:
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e4:
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000001e9:
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000188:
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 3
	slt	a0, a0, a1
	ret

func0000000000000027:
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 3
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 3
	slt	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

