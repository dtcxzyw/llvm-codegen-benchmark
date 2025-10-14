func0000000000000002:
	sext.w	a2, a0
	add	a0, a0, a1
	addi	a0, a0, -16
	czero.eqz	a0, a0, a2
	addi	a0, a0, 16
	zext.w	a0, a0
	ret

func00000000000000c3:
	sext.w	a2, a0
	addw	a0, a0, a1
	addi	a0, a0, -16
	czero.eqz	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000042:
	add	a1, a1, a0
	addiw	a0, a0, 1
	lui	a2, 524288
	czero.eqz	a1, a1, a0
	addi	a2, a2, -1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	zext.w	a0, a0
	ret

