func0000000000000001:
	srli	a1, a0, 1
	xor	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 20
	ret

func000000000000000c:
	srli	a1, a0, 1
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000014:
	srli	a1, a0, 17
	xor	a0, a0, a1
	andi	a0, a0, 6
	seqz	a0, a0
	ret

