func000000000000002c:
	addi	a2, a2, -4
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000081:
	sltiu	a2, a2, 2
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000184:
	snez	a2, a2
	srli	a1, a1, 32
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000010c:
	srli	a2, a2, 5
	snez	a1, a1
	sltiu	a2, a2, 513
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000014c:
	srli	a2, a2, 63
	snez	a1, a1
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000008c:
	sltiu	a2, a2, 2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000024:
	seqz	a2, a2
	sltiu	a1, a1, 2
	and	a1, a1, a2
	and	a0, a0, a1
	ret

