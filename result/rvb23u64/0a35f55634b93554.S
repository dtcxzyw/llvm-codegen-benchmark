func0000000000000021:
	zext.b	a1, a1
	addi	a1, a1, -45
	czero.nez	a2, a0, a1
	czero.eqz	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -45
	czero.nez	a2, a0, a1
	czero.eqz	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000026:
	sext.b	a1, a1
	srli	a1, a1, 63
	czero.eqz	a2, a0, a1
	czero.nez	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000006:
	sext.b	a1, a1
	srli	a1, a1, 63
	czero.eqz	a2, a0, a1
	czero.nez	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000061:
	zext.b	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 7
	xor	a0, a0, a1
	ret

