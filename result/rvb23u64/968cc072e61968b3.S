func0000000000000003:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a2, a2, 47
	srli	a2, a2, 47
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	zext.b	a2, a2
	addi	a2, a2, -11
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 11
	ret

