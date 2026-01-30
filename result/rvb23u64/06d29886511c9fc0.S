func0000000000000021:
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002c:
	ret

func000000000000018c:
	sext.w	a2, a2
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a2
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000c1:
	srliw	a2, a2, 31
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a2, a2
	lui	a3, 524288
	addi	a1, a1, 1
	addiw	a3, a3, -2
	seqz	a1, a1
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

