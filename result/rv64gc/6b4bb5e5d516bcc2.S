func0000000000000001:
	slli	a2, a2, 6
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000e1:
	slli	a2, a2, 32
	or	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000a1:
	slli	a2, a2, 32
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

