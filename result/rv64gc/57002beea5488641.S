func0000000000000002:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	srliw	a2, a2, 31
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

