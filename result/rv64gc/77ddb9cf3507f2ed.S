func00000000000002a8:
	srli	a2, a2, 6
	sltu	a1, a2, a1
	sltiu	a0, a0, 9
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000021:
	srli	a2, a2, 59
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	srli	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000010c:
	srli	a2, a2, 1
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	srli	a2, a2, 2
	srli	a0, a0, 14
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

