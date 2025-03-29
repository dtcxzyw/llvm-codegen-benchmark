func0000000000000006:
	zext.b	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 63
	ret

func000000000000000a:
	zext.b	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000008a:
	andi	a2, a2, 63
	add	a0, a0, a1
	sub	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000004:
	andi	a2, a2, -8
	add	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 8
	ret

