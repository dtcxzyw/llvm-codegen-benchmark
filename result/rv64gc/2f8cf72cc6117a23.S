func0000000000000001:
	not	a2, a2
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	not	a2, a2
	and	a1, a1, a2
	srli	a1, a1, 15
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	not	a2, a2
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

