func00000000000000a1:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	addiw	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sh2add	a1, a1, a1
	slliw	a1, a1, 2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e6:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	addiw	a0, a0, 3
	slt	a0, a0, a1
	ret

func0000000000000004:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	addiw	a0, a0, 4
	sltu	a0, a0, a1
	ret

func00000000000000aa:
	lui	a2, 2
	addi	a2, a2, 459
	mulw	a1, a1, a2
	lui	a2, 7
	addi	a2, a2, 66
	addw	a0, a0, a2
	slt	a0, a1, a0
	ret

func0000000000000086:
	lui	a2, 3
	addi	a2, a2, 367
	mulw	a1, a1, a2
	lui	a2, 1048566
	addi	a2, a2, -1079
	addw	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000188:
	sh3add	a1, a1, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000184:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 42
	mulw	a1, a1, a2
	addiw	a0, a0, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001aa:
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	addiw	a0, a0, 6
	slt	a0, a1, a0
	ret

func0000000000000008:
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000041:
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f8:
	sh3add	a1, a1, a1
	sext.w	a1, a1
	addiw	a0, a0, 5
	sltu	a0, a1, a0
	ret

func00000000000001a6:
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, -5
	slt	a0, a0, a1
	ret

func0000000000000066:
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000181:
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

