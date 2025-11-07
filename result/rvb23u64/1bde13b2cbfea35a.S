func0000000000000021:
	zext.w	a2, a0
	xori	a2, a2, 56
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000184:
	andi	a2, a0, 7
	sltu	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

func00000000000000a1:
	andi	a2, a0, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	czero.nez	a0, a0, a2
	ret

func0000000000000147:
	li	a2, -15
	srli	a2, a2, 1
	andn	a2, a0, a2
	sgtz	a2, a2
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000024:
	andi	a2, a0, 7
	sltu	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

func0000000000000026:
	andi	a2, a0, 63
	slt	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

