func0000000000000361:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -280
	seqz	a0, a0
	ret

func0000000000000261:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -696
	seqz	a0, a0
	ret

func000000000000036c:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	lui	a2, 10
	xori	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a1, a2, -960
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000371:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	lui	a2, 10
	xori	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a1, a2, -960
	xor	a0, a0, a1
	seqz	a0, a0
	ret

