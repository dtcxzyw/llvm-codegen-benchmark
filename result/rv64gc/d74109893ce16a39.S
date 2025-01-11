func0000000000000028:
	xor	a1, a1, a2
	srli	a0, a0, 59
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000031:
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000038:
	xor	a1, a1, a2
	sltiu	a0, a0, 11
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

