func0000000000000021:
	sext.w	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	zext.b	a1, a1
	subw	a1, a1, a0
	slti	a0, a1, 64
	ret

func0000000000000081:
	sext.w	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000094:
	zext.b	a1, a1
	subw	a1, a1, a0
	sltiu	a0, a1, 128
	ret

func0000000000000026:
	sext.w	a0, a0
	zext.b	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a4:
	zext.b	a1, a1
	subw	a1, a1, a0
	sltiu	a0, a1, 32
	ret

func00000000000000a1:
	sext.w	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	zext.b	a1, a1
	subw	a1, a1, a0
	slti	a0, a1, 254
	xori	a0, a0, 1
	ret

func0000000000000061:
	sext.w	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	zext.b	a1, a1
	subw	a1, a1, a0
	sltiu	a0, a1, 144
	xori	a0, a0, 1
	ret

func00000000000000a6:
	sext.w	a0, a0
	zext.b	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000028:
	zext.b	a1, a1
	subw	a1, a1, a0
	sltiu	a0, a1, 5
	xori	a0, a0, 1
	ret

func000000000000000a:
	zext.b	a1, a1
	subw	a1, a1, a0
	sgtz	a0, a1
	ret

func0000000000000074:
	zext.b	a1, a1
	subw	a1, a1, a0
	sltiu	a0, a1, 64
	ret

func00000000000000aa:
	sext.w	a0, a0
	zext.b	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a1, a1
	sub	a1, a1, a0
	srliw	a0, a1, 31
	ret

func0000000000000004:
	zext.b	a1, a1
	subw	a1, a1, a0
	sltiu	a0, a1, 7
	ret

