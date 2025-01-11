func0000000000000001:
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	andi	a0, a0, 31
	ret

func0000000000000000:
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	sub	a0, a0, a1
	lui	a1, 262144
	and	a0, a0, a1
	ret

