func000000000000000a:
	sext.w	a0, a0
	negw	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	li	a2, 17
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a2, 9
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	li	a2, 31
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
	sext.w	a0, a0
	li	a2, 1000
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000038:
	sext.w	a0, a0
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	li	a2, 64
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
	sext.w	a0, a0
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000066:
	sext.w	a0, a0
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a0, a0
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a0, a0
	li	a2, 32
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
	sext.w	a0, a0
	lui	a2, 1
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	li	a2, 8
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
	sext.w	a0, a0
	li	a2, 64
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000018:
	sext.w	a0, a0
	lui	a2, 524288
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000048:
	sext.w	a0, a0
	li	a2, -2
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func000000000000006b:
	sext.w	a0, a0
	li	a2, -128
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
	sext.w	a0, a0
	lui	a2, 524288
	addi	a2, a2, 47
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
	sext.w	a0, a0
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000006c:
	sext.w	a0, a0
	li	a2, 64
	subw	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000035:
	sext.w	a0, a0
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a1, a1, a2
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

