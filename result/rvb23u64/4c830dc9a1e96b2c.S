func0000000000000186:
	addi	a2, a2, 16
	slli	a0, a0, 1
	xor	a1, a1, a2
	li	a2, 30
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000187:
	addi	a2, a2, 16
	slli	a0, a0, 1
	xor	a1, a1, a2
	li	a2, 6
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000106:
	addi	a2, a2, -64
	slli	a0, a0, 1
	xor	a1, a1, a2
	li	a2, 30
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000184:
	addi	a2, a2, 88
	slli	a0, a0, 1
	xor	a1, a1, a2
	li	a2, 30
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

