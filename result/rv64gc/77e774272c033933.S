func0000000000000001:
	or	a1, a1, a2
	slli	a0, a0, 48
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

