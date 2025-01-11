func00000000000000a6:
	sext.w	a0, a0
	slli	a2, a1, 2
	slli	a1, a1, 5
	subw	a1, a1, a2
	addiw	a1, a1, 209
	slt	a0, a1, a0
	ret

func00000000000001e1:
	sext.w	a0, a0
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a1:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	addiw	a1, a1, -292
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	addiw	a1, a1, 5
	sltu	a0, a1, a0
	ret

func00000000000000aa:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	addiw	a1, a1, 3
	slt	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, 84
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e5:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, 6
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001f5:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, 6
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001ea:
	sext.w	a0, a0
	li	a2, 94
	mul	a1, a1, a2
	addiw	a1, a1, 112
	slt	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a0, a0
	li	a2, 94
	mul	a1, a1, a2
	addiw	a1, a1, 112
	slt	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	addi	a1, a1, -1
	lui	a2, 10
	addi	a2, a2, 1079
	mulw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000001e8:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, 5
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	addiw	a1, a1, 10
	sltu	a0, a0, a1
	ret

func00000000000001f8:
	sext.w	a0, a0
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000001e4:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a6:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret

func000000000000014a:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, 6
	slt	a0, a0, a1
	ret

func00000000000001f4:
	sext.w	a0, a0
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	addiw	a1, a1, 11
	sltu	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret

