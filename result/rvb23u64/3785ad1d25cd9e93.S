func0000000000000010:
	zext.b	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func00000000000000a0:
	sext.b	a2, a2
	srli	a2, a2, 63
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000015:
	zext.b	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

