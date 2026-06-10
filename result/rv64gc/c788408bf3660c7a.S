func0000000000000004:
	slli	a3, a2, 1
	add	a1, a1, a2
	sext.w	a0, a0
	addw	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000181:
	li	a3, 1000
	mul	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001aa:
	slli	a3, a2, 1
	slli	a2, a2, 2
	add	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000aa:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000008:
	li	a3, -100
	mul	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
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

func000000000000018a:
	slli	a3, a2, 5
	slli	a2, a2, 7
	add	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000001f5:
	slli	a3, a2, 2
	add	a1, a1, a2
	sext.w	a0, a0
	addw	a1, a1, a3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000e5:
	slli	a3, a2, 1
	slli	a2, a2, 4
	sub	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000034:
	slli	a3, a2, 1
	slli	a2, a2, 2
	add	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000175:
	slli	a3, a2, 2
	slli	a2, a2, 3
	add	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001e6:
	li	a3, 94
	mul	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000066:
	li	a3, 94
	mul	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000088:
	slli	a3, a2, 1
	add	a1, a1, a2
	sext.w	a0, a0
	addw	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000086:
	slli	a3, a2, 3
	sub	a2, a2, a1
	sext.w	a0, a0
	subw	a3, a3, a2
	slt	a0, a3, a0
	ret

func000000000000008a:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000000a:
	li	a3, 1000
	mul	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000001ea:
	slli	a3, a2, 1
	slli	a2, a2, 2
	add	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000026:
	slli	a3, a2, 1
	add	a1, a1, a2
	sext.w	a0, a0
	addw	a1, a1, a3
	slt	a0, a1, a0
	ret

func00000000000000a6:
	slli	a3, a2, 1
	add	a1, a1, a2
	sext.w	a0, a0
	addw	a1, a1, a3
	slt	a0, a1, a0
	ret

func0000000000000006:
	slli	a3, a2, 2
	add	a1, a1, a2
	sext.w	a0, a0
	addw	a1, a1, a3
	slt	a0, a1, a0
	ret

func0000000000000081:
	slli	a3, a2, 1
	slli	a2, a2, 2
	add	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	li	a3, 1000
	mul	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	slli	a3, a2, 2
	add	a1, a1, a2
	sext.w	a0, a0
	addw	a1, a1, a3
	sltu	a0, a1, a0
	ret

func00000000000001e4:
	slli	a3, a2, 2
	add	a1, a1, a2
	sext.w	a0, a0
	addw	a1, a1, a3
	sltu	a0, a1, a0
	ret

func00000000000001f8:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001a6:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000ab:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000186:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000001:
	li	a3, 365
	mul	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

