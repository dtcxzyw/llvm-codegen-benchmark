func0000000000001861:
	zext.b	a1, a1
	addiw	a2, a2, 1
	addi	a2, a2, -9
	czero.eqz	a1, a2, a1
	addi	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000861:
	zext.b	a1, a1
	addiw	a2, a2, -8
	addi	a1, a1, -255
	addi	a2, a2, -8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

