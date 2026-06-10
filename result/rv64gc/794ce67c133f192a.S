func0000000000001081:
	sub	a1, a1, a2
	addiw	a1, a1, -12
	addiw	a0, a0, -12
	sltiu	a1, a1, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000001024:
	sub	a1, a1, a2
	addiw	a1, a1, -8
	addiw	a0, a0, -6
	sltiu	a1, a1, 7
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	subw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a1, a1, -1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sub	a1, a1, a2
	lui	a2, 8
	add	a1, a1, a2
	srliw	a1, a1, 16
	xori	a0, a0, 108
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000021:
	lui	a3, 524288
	sub	a1, a1, a2
	addi	a3, a3, -1
	xor	a1, a1, a3
	not	a0, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

