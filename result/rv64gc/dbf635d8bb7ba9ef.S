func0000000000000004:
	sext.w	a1, a1
	sub	a2, a1, a0
	subw	a1, a1, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	sub	a1, a1, a0
	lui	a0, 524288
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a1, a1
	sub	a2, a1, a0
	subw	a1, a1, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000101:
	sext.w	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000121:
	sext.w	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	sext.w	a1, a1
	sub	a1, a1, a0
	addi	a1, a1, 1
	seqz	a0, a1
	ret

func00000000000000a8:
	sext.w	a1, a1
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 2
	sub	a1, a1, a0
	srli	a1, a1, 62
	sltiu	a0, a1, 3
	ret

