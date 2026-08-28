func0000000000000181:
	zext.b	a2, a2
	addi	a2, a2, -64
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	zext.b	a2, a2
	addi	a2, a2, -60
	sltu	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

func0000000000000081:
	zext.b	a2, a2
	sltiu	a2, a2, 29
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	zext.b	a2, a2
	addi	a2, a2, -255
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

