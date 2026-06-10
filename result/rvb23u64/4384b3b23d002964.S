func0000000000000021:
	add	a1, a1, a2
	zext.b	a0, a0
	addiw	a2, a1, -48
	li	a3, 48
	subw	a3, a3, a1
	addi	a0, a0, -45
	czero.eqz	a1, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000221:
	add	a1, a1, a2
	zext.b	a0, a0
	addiw	a2, a1, -48
	li	a3, 48
	subw	a3, a3, a1
	addi	a0, a0, -45
	czero.eqz	a1, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000201:
	add	a1, a1, a2
	zext.b	a0, a0
	addiw	a2, a1, -48
	li	a3, 48
	subw	a3, a3, a1
	addi	a0, a0, -45
	czero.eqz	a1, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	zext.b	a0, a0
	addiw	a2, a1, -48
	li	a3, 48
	subw	a3, a3, a1
	addi	a0, a0, -45
	czero.eqz	a1, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

