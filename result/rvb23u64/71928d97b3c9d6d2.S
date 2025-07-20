func0000000000000026:
	li	a2, -2
	sub	a2, a2, a0
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a0, a1, -32
	xori	a0, a0, 1
	ret

func0000000000000001:
	lui	a2, 526344
	addi	a2, a2, 128
	xor	a1, a1, a2
	lui	a2, 1044464
	addi	a2, a2, -257
	add	a0, a0, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000061:
	li	a2, -128
	sub	a2, a2, a0
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a0, a1
	ret

