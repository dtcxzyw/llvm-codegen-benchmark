func0000000000000021:
	sext.w	a0, a0
	addi	a2, a0, -2
	addi	a0, a0, -1
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	seqz	a2, a0
	and	a1, a1, a2
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	seqz	a2, a0
	and	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	lui	a2, 524288
	xor	a3, a0, a2
	seqz	a3, a3
	and	a1, a1, a3
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

