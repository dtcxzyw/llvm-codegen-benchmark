func00000000000001f8:
	add	a1, a1, a2
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000008:
	add	a1, a1, a2
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret

func000000000000000a:
	add	a1, a1, a2
	add	a0, a0, a1
	sext.b	a0, a0
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000001f4:
	add	a1, a1, a2
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 2
	ret

func00000000000000a6:
	add	a1, a1, a2
	add	a0, a0, a1
	sext.b	a0, a0
	srli	a0, a0, 63
	ret

func00000000000001a6:
	add	a1, a1, a2
	add	a0, a0, a1
	sext.b	a0, a0
	srli	a0, a0, 63
	ret

func00000000000001e1:
	add	a1, a1, a2
	add	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 15
	ret

