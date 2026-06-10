func0000000000000141:
	sh3add	a3, a2, a2
	sext.w	a0, a0
	sh2add	a2, a3, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	sh1add	a2, a2, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sh2add	a2, a2, a2
	sext.w	a0, a0
	sh1add	a1, a2, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	li	a3, 1000
	mul	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a6:
	sh2add	a2, a2, a2
	sext.w	a0, a0
	slli	a2, a2, 5
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000006:
	sh2add	a2, a2, a2
	sext.w	a0, a0
	slli	a2, a2, 5
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000186:
	sh2add	a2, a2, a2
	sext.w	a0, a0
	slli	a2, a2, 5
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a6:
	sh1add	a2, a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000004:
	sh1add	a2, a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000081:
	sh2add	a2, a2, a2
	sext.w	a0, a0
	sh1add	a1, a2, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	sh2add	a2, a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000184:
	sh2add	a2, a2, a2
	sext.w	a0, a0
	sh2add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000086:
	sh1add	a2, a2, a2
	sext.w	a0, a0
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000000a:
	sh1add	a2, a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000001e4:
	sh3add	a2, a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	sh2add	a2, a2, a2
	sext.w	a0, a0
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

