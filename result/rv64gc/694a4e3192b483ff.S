func0000000000000001:
	not	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000004:
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 59
	seqz	a0, a0
	ret

