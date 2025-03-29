func0000000000000010:
	zext.b	a1, a1
	addi	a1, a1, -232
	li	a2, -6
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 230
	ret

func0000000000000017:
	zext.b	a1, a1
	addi	a1, a1, -75
	seqz	a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -67
	ret

func0000000000000015:
	zext.b	a1, a1
	lui	a2, 1048560
	addi	a1, a1, -16
	addi	a2, a2, 1024
	czero.eqz	a1, a2, a1
	lui	a2, 16
	addi	a2, a2, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a1, a1
	lui	a2, 1048560
	addi	a1, a1, -16
	addi	a2, a2, 1024
	czero.eqz	a1, a2, a1
	lui	a2, 32
	addi	a2, a2, -1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000185:
	zext.b	a1, a1
	sltiu	a1, a1, 161
	li	a2, -64
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -129
	ret

