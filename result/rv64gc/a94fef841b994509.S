func0000000000000044:
	sext.w	a0, a0
	slli	a2, a1, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	slli	a2, a1, 1
	slli	a1, a1, 3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a0, a0
	lui	a2, 3
	addi	a2, a2, -77
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	slli	a2, a1, 1
	slli	a1, a1, 2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	slli	a2, a1, 1
	slli	a1, a1, 2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	slli	a2, a1, 2
	slli	a1, a1, 5
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	sext.w	a0, a0
	slli	a2, a1, 1
	slli	a1, a1, 2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	slli	a2, a1, 2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000007:
	sext.w	a0, a0
	slli	a2, a1, 2
	slli	a1, a1, 3
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a0, a0
	slli	a2, a1, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	slli	a2, a1, 1
	slli	a1, a1, 2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000064:
	sext.w	a0, a0
	li	a2, 2000
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	slli	a2, a1, 3
	slli	a1, a1, 6
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	sext.w	a0, a0
	slli	a2, a1, 2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	slli	a2, a1, 4
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000078:
	sext.w	a0, a0
	lui	a2, 2
	addi	a2, a2, 1808
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	slli	a2, a1, 1
	slli	a1, a1, 2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a0, a0
	slli	a2, a1, 2
	slli	a1, a1, 3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000048:
	sext.w	a0, a0
	slli	a2, a1, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	slli	a2, a1, 1
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a0, a0
	slli	a2, a1, 3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000027:
	sext.w	a0, a0
	slli	a2, a1, 3
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002b:
	sext.w	a0, a0
	slli	a2, a1, 4
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a0, a0
	slli	a2, a1, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000005:
	sext.w	a0, a0
	slli	a2, a1, 8
	subw	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func000000000000000b:
	sext.w	a0, a0
	slli	a2, a1, 1
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000c:
	sext.w	a0, a0
	slli	a2, a1, 1
	slli	a1, a1, 3
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	slli	a2, a1, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000004a:
	sext.w	a0, a0
	lui	a2, 19
	addi	a2, a2, 1285
	mulw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000038:
	sext.w	a0, a0
	slli	a2, a1, 8
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

