func0000000000000001:
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000c:
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000004:
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	srli	a0, a0, 32
	seqz	a0, a0
	ret

