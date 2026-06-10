func0000000000000001:
	subw	a2, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000008a:
	lui	a3, 524288
	sub	a2, a2, a1
	addi	a3, a3, -1
	sext.w	a0, a0
	addw	a2, a2, a3
	slt	a0, a2, a0
	ret

func00000000000000aa:
	subw	a2, a2, a1
	sext.w	a0, a0
	slt	a0, a2, a0
	ret

func00000000000000a4:
	subw	a2, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func00000000000000a1:
	subw	a2, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002a:
	subw	a2, a2, a1
	sext.w	a0, a0
	slt	a0, a2, a0
	ret

func0000000000000024:
	subw	a2, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func00000000000000a6:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a1, a2, 64
	slt	a0, a0, a1
	ret

func0000000000000008:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 12
	sltu	a0, a2, a0
	ret

func000000000000000c:
	subw	a2, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret

func00000000000000a9:
	subw	a2, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

