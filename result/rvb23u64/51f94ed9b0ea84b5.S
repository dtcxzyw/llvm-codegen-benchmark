func0000000000000010:
	addi	a1, a1, -7
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 13
	ret

func0000000000000014:
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -18
	ret

