func0000000000000001:
	and	a0, a0, a1
	andn	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000c:
	and	a0, a0, a1
	andn	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000004:
	and	a0, a0, a1
	andn	a0, a0, a2
	srli	a0, a0, 32
	seqz	a0, a0
	ret

