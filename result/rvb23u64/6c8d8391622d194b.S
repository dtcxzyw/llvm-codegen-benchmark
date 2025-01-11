func000000000000000a:
	sub	a1, a1, a0
	sgtz	a0, a1
	ret

func00000000000000b4:
	sub	a1, a1, a0
	sltiu	a0, a1, 63
	ret

func0000000000000006:
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret

