func0000000000000c21:
	zext.b	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	zext.b	a0, a0
	addi	a2, a2, -1
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000d41:
	zext.b	a0, a0
	addi	a2, a2, 1
	slt	a1, a2, a1
	addi	a0, a0, -27
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	xori	a0, a0, 92
	or	a0, a0, a1
	seqz	a0, a0
	ret

