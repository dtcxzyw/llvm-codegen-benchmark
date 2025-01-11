func0000000000000074:
	sext.w	a0, a0
	lui	a2, 10
	addi	a2, a2, -946
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000027:
	sext.w	a0, a0
	slli	a2, a1, 4
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000068:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a0, a0
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000044:
	sext.w	a0, a0
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	slli	a2, a1, 3
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	li	a2, 94
	mulw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	li	a2, 150
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000067:
	sext.w	a0, a0
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000048:
	sext.w	a0, a0
	li	a2, 85
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000078:
	sext.w	a0, a0
	sh2add	a1, a1, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	sh2add	a1, a1, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	slliw	a1, a1, 2
	sltu	a0, a1, a0
	ret

func000000000000004c:
	sext.w	a0, a0
	lui	a2, 16
	addi	a2, a2, -17
	mulw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000005:
	sext.w	a0, a0
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000009:
	sext.w	a0, a0
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002b:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000046:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret

