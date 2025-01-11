func000000000000018c:
	slli	a1, a1, 48
	snez	a2, a2
	srli	a1, a1, 48
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 48
	srli	a1, a1, 48
	xori	a1, a1, 1
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	slli	a1, a1, 48
	snez	a2, a2
	srli	a1, a1, 48
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	slli	a1, a1, 48
	seqz	a2, a2
	srli	a1, a1, 48
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000188:
	slli	a1, a1, 48
	snez	a2, a2
	srli	a1, a1, 48
	sltiu	a1, a1, 32
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

