func0000000000000074:
	lui	a2, 10
	addi	a2, a2, -946
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000027:
	slli	a2, a1, 4
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000068:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func000000000000006a:
	sh2add	a1, a1, a1
	sext.w	a0, a0
	slliw	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000004:
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000044:
	sh2add	a1, a1, a1
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func000000000000002a:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000000a:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000041:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	slli	a2, a1, 3
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000006:
	li	a2, 94
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000034:
	li	a2, 150
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000067:
	sh2add	a1, a1, a1
	sext.w	a0, a0
	slliw	a1, a1, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000048:
	li	a2, 85
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000078:
	sh2add	a1, a1, a1
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sh2add	a1, a1, a1
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000064:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	slliw	a1, a1, 2
	sltu	a0, a1, a0
	ret

func000000000000004c:
	lui	a2, 16
	addi	a2, a2, -17
	mulw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002c:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000005:
	sh2add	a1, a1, a1
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000009:
	sh2add	a1, a1, a1
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002b:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000046:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret

