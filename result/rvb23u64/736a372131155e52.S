func0000000000000040:
	srli	a2, a2, 11
	addi	a0, a0, 2
	czero.nez	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func00000000000000ad:
	srai	a2, a2, 63
	andn	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000a8:
	srai	a2, a2, 63
	andn	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000a0:
	srai	a2, a2, 63
	andn	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000048:
	addw	a0, a0, a1
	ret

