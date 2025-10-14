func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func000000000000000a:
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000038:
	subw	a0, a0, a1
	lui	a1, 52111
	addi	a1, a1, 1060
	sltu	a0, a1, a0
	ret

func0000000000000018:
	sub	a0, a0, a1
	srliw	a0, a0, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret

func0000000000000006:
	sub	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000014:
	subw	a0, a0, a1
	sltiu	a0, a0, 100
	ret

func000000000000000c:
	sub	a0, a0, a1
	addiw	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000004:
	subw	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000008:
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000034:
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000024:
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000028:
	subw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000041:
	sub	a0, a0, a1
	addiw	a0, a0, -20
	seqz	a0, a0
	ret

func0000000000000048:
	subw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000058:
	subw	a0, a0, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret

func0000000000000044:
	subw	a0, a0, a1
	sltiu	a0, a0, 9
	ret

func000000000000006a:
	subw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret

func000000000000004a:
	sub	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000002c:
	sub	a0, a0, a1
	addiw	a0, a0, -8
	snez	a0, a0
	ret

func0000000000000078:
	subw	a0, a0, a1
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret

func0000000000000074:
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000061:
	sub	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000068:
	subw	a0, a0, a1
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret

func0000000000000046:
	sub	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000064:
	subw	a0, a0, a1
	sltiu	a0, a0, 64
	ret

