func0000000000001081:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, -12
	addi	a0, a0, -12
	sltiu	a1, a1, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000001024:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, -8
	addi	a0, a0, -6
	sltiu	a1, a1, 7
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	subw	a1, a1, a2
	sltiu	a1, a1, -1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sub	a1, a1, a2
	sext.h	a2, a1
	xor	a1, a1, a2
	xori	a0, a0, 108
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000021:
	sub	a1, a1, a2
	lui	a2, 524288
	xnor	a1, a1, a2
	orn	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret

