func0000000000000001:
	andi	a2, a2, 1
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000006:
	andi	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 63
	ret

func0000000000000008:
	andi	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 19
	xori	a0, a0, 1
	ret

func000000000000000a:
	andi	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 3
	ret

