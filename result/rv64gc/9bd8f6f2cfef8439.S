func0000000000000021:
	andi	a2, a2, 32
	or	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000004:
	or	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 16
	ret

func0000000000000001:
	andi	a2, a2, 4
	or	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

