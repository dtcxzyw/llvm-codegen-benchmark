func0000000000000021:
	zext.b	a0, a0
	add	a1, a1, a2
	li	a2, 48
	addiw	a3, a1, -48
	subw	a2, a2, a1
	addi	a0, a0, -45
	czero.eqz	a1, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000221:
	zext.b	a0, a0
	add	a1, a1, a2
	li	a2, 48
	addiw	a3, a1, -48
	subw	a2, a2, a1
	addi	a0, a0, -45
	czero.eqz	a1, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000201:
	zext.b	a0, a0
	add	a1, a1, a2
	li	a2, 48
	addiw	a3, a1, -48
	subw	a2, a2, a1
	addi	a0, a0, -45
	czero.eqz	a1, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a0, a0
	add	a1, a1, a2
	li	a2, 48
	addiw	a3, a1, -48
	subw	a2, a2, a1
	addi	a0, a0, -45
	czero.eqz	a1, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

