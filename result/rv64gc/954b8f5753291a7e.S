func000000000000000a:
	divw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	divw	a1, a1, a2
	slti	a1, a1, 33
	and	a0, a0, a1
	ret

func0000000000000001:
	divw	a1, a1, a2
	lui	a2, 4
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

