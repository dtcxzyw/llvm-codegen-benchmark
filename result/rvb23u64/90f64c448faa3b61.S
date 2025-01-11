func0000000000000001:
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000008a:
	sext.w	a0, a0
	subw	a2, a2, a1
	lui	a1, 524288
	addi	a1, a1, -1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000aa:
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func00000000000000a4:
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

func00000000000000a1:
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

func00000000000000a6:
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a1, a2, 64
	slt	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 12
	sltu	a0, a2, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func00000000000000a9:
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

