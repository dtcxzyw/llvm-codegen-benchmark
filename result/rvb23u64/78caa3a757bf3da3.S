func0000000000000088:
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret

func00000000000001f8:
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000018a:
	add	a0, a0, a1
	sext.b	a0, a0
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func000000000000010a:
	add	a0, a0, a1
	sext.b	a0, a0
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func000000000000000a:
	add	a0, a0, a1
	sext.b	a0, a0
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

