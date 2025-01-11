func0000000000000001:
	subw	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000014:
	sub	a0, a0, a1
	lui	a1, 2048
	and	a0, a0, a1
	seqz	a0, a0
	ret

