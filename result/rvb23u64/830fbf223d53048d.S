func00000000000000a6:
	srli	a2, a2, 32
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000001f4:
	srli	a2, a2, 48
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret

func00000000000000f8:
	srli	a2, a2, 63
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 2047
	xori	a0, a0, 1
	ret

func000000000000000a:
	srli	a2, a2, 3
	andi	a1, a1, 1
	add	a0, a0, a2
	li	a2, -49
	add	a0, a0, a1
	srli	a2, a2, 3
	slt	a0, a2, a0
	ret

