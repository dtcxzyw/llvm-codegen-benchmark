func0000000000001090:
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 136
	or	a0, a0, a1
	ret

func0000000000001084:
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001082:
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001098:
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000108c:
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

