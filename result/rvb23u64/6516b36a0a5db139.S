func000000000000042c:
	or	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	or	a1, a1, a2
	srli	a1, a1, 63
	sgtz	a0, a0
	andn	a0, a0, a1
	ret

func000000000000002c:
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	or	a1, a1, a2
	srli	a1, a1, 63
	srli	a0, a0, 63
	andn	a0, a0, a1
	ret

func0000000000000021:
	or	a1, a1, a2
	binvi	a0, a0, 63
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	or	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	or	a1, a1, a2
	bseti	a2, zero, 32
	seqz	a1, a1
	slt	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000081:
	or	a1, a1, a2
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	or	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000581:
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	or	a1, a1, a2
	srli	a0, a0, 63
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

