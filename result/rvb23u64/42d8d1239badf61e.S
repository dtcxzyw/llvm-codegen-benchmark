func0000000000000001:
	lui	a2, 8
	addi	a2, a2, -256
	and	a1, a1, a2
	lui	a2, 7
	addi	a2, a2, -512
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	bexti	a1, a1, 23
	and	a0, a0, a1
	ret

