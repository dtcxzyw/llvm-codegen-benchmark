func0000000000000001:
	xor	a0, a0, a1
	lui	a1, 256
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000014:
	xor	a0, a0, a1
	andi	a0, a0, 6
	seqz	a0, a0
	ret

