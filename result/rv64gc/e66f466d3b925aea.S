func000000000000000c:
	slli	a2, a2, 48
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a2, 48
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000004:
	slli	a2, a2, 48
	srli	a2, a2, 53
	sltiu	a2, a2, 2047
	and	a0, a0, a1
	and	a0, a0, a2
	ret

