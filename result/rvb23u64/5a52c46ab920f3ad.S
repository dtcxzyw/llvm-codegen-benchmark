func0000000000000006:
	add	a1, a1, a2
	sub	a1, a1, a0
	sext.b	a1, a1
	slti	a0, a1, 1
	ret

func0000000000000014:
	add	a1, a1, a2
	sub	a1, a1, a0
	zext.b	a1, a1
	sltiu	a0, a1, 31
	ret

func0000000000000008:
	add	a1, a1, a2
	sub	a1, a1, a0
	zext.b	a1, a1
	sltiu	a0, a1, 64
	xori	a0, a0, 1
	ret

func0000000000000018:
	add	a1, a1, a2
	sub	a1, a1, a0
	zext.b	a1, a1
	sltiu	a0, a1, 15
	xori	a0, a0, 1
	ret

func0000000000000004:
	add	a1, a1, a2
	sub	a1, a1, a0
	zext.b	a1, a1
	sltiu	a0, a1, 64
	ret

