func0000000000000021:
	andi	a1, a1, 32
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	srliw	a1, a1, 1
	srli	a0, a0, 60
	slli	a1, a1, 1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

