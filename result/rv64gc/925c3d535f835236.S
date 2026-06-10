func0000000000000181:
	sext.w	a0, a0
	andi	a1, a1, 32
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	addiw	a0, a0, -18
	srli	a1, a1, 4
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	andi	a1, a1, 60
	sltiu	a0, a0, 8
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	srli	a1, a1, 2
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

