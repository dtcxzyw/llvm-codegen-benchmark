func0000000000000008:
	srli	a0, a0, 8
	li	a2, 20
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	li	a2, 27
	srli	a0, a0, 12
	slli	a2, a2, 11
	xor	a1, a1, a2
	li	a2, 15
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000b:
	li	a2, -1
	srli	a2, a2, 32
	xor	a1, a1, a2
	srli	a0, a0, 32
	czero.eqz	a0, a0, a1
	ret

