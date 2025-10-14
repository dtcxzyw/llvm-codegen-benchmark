func0000000000000026:
	zext.h	a1, a1
	subw	a0, a0, a1
	lui	a1, 8
	slt	a0, a0, a1
	ret

func000000000000002a:
	zext.h	a1, a1
	subw	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000021:
	zext.h	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000041:
	zext.h	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, -20
	seqz	a0, a0
	ret

func0000000000000048:
	zext.h	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000004:
	zext.h	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 9
	ret

func0000000000000058:
	zext.h	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret

func00000000000000a4:
	zext.h	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func000000000000000a:
	zext.h	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000038:
	zext.h	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 39
	xori	a0, a0, 1
	ret

func00000000000000a6:
	sext.w	a0, a0
	zext.h	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000aa:
	zext.h	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret

func00000000000000f4:
	zext.h	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func0000000000000081:
	sext.w	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008a:
	zext.h	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	zext.h	a1, a1
	sub	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000061:
	sext.w	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	zext.h	a1, a1
	sub	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000028:
	zext.h	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 41
	xori	a0, a0, 1
	ret

func00000000000000a1:
	sext.w	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	zext.h	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 129
	ret

func000000000000002c:
	sext.w	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	zext.h	a1, a1
	sub	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret

