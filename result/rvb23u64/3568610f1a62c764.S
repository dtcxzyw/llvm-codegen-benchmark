func0000000000000002:
	andi	a2, a2, 31
	addi	a2, a2, -4
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	bexti	a2, a2, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000030:
	lui	a3, 8
	addiw	a4, a3, 31
	addiw	a3, a3, 3
	and	a2, a2, a4
	xor	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

