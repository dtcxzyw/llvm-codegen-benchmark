func0000000000000000:
	andi	a0, a0, 1
	lui	a3, 32767
	slli	a3, a3, 5
	addi	a3, a3, 44
	add	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a2, a2, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	li	a1, -127
	or	a0, a0, a2
	srli	a1, a1, 1
	andn	a0, a0, a1
	ret

