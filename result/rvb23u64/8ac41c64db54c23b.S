func000000000000000a:
	sext.w	a0, a0
	negw	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000026:
	li	a2, 17
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000001:
	li	a2, 9
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000021:
	li	a2, 31
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000006:
	li	a2, 1000
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000038:
	lui	a2, 524288
	xnor	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	li	a2, 64
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000027:
	sext.w	a0, a0
	negw	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000078:
	lui	a2, 524288
	xnor	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000002a:
	lui	a2, 524288
	xnor	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000066:
	lui	a2, 524288
	xnor	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000074:
	lui	a2, 524288
	xnor	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000006a:
	li	a2, 32
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func000000000000002b:
	sext.w	a0, a0
	negw	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a0, a0
	negw	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	negw	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000068:
	lui	a2, 1
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000061:
	li	a2, 8
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	negw	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000064:
	li	a2, 64
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000018:
	lui	a2, 524288
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000048:
	li	a2, -2
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func000000000000006b:
	li	a2, -128
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000024:
	sext.w	a0, a0
	negw	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000004a:
	lui	a2, 524288
	addi	a2, a2, 47
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func000000000000000b:
	sext.w	a0, a0
	negw	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000067:
	lui	a2, 524288
	xnor	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000006c:
	li	a2, 64
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000035:
	lui	a2, 524288
	xnor	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000009:
	sext.w	a0, a0
	negw	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000029:
	sext.w	a0, a0
	negw	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

