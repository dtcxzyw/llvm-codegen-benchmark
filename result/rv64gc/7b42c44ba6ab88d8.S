func0000000000000781:
	li	a3, 1000
	mul	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	slli	a3, a2, 5
	slli	a2, a2, 7
	add	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000401:
	slli	a3, a2, 1
	add	a1, a1, a2
	sext.w	a0, a0
	addw	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	slli	a3, a2, 1
	add	a1, a1, a2
	sext.w	a0, a0
	addw	a1, a1, a3
	slt	a0, a1, a0
	ret

func0000000000000004:
	slli	a3, a2, 2
	add	a1, a1, a2
	sext.w	a0, a0
	addw	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 1016822
	addi	a3, a3, 778
	mul	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

