func00000000000001a1:
	addiw	a1, a1, -1023
	li	a2, -1022
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	addiw	a1, a1, 1
	li	a2, -1
	srli	a2, a2, 32
	xor	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

