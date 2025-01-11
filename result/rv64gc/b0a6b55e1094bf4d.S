func000000000000000c:
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000008:
	srli	a1, a1, 32
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 32
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

