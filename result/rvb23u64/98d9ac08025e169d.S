func0000000000000004:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	srli	a0, a0, 12
	seqz	a0, a0
	ret

func00000000000000a4:
	sext.w	a1, a1
	add	a2, a0, a1
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000084:
	sext.w	a1, a1
	add	a2, a0, a1
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	lui	a2, 524288
	add	a0, a0, a1
	addi	a1, a2, 1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000a8:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1017
	sltiu	a0, a0, -1033
	ret

