func0000000000000010:
	sext.w	a1, a1
	not	a2, a2
	sext.w	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	xor	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	lui	a3, 524288
	xnor	a2, a2, a3
	sext.w	a2, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

