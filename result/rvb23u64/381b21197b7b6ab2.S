func0000000000000008:
	andi	a1, a1, 1
	li	a3, 5
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 11
	ret

func000000000000000d:
	andi	a1, a1, 1
	lui	a3, 16
	czero.nez	a2, a2, a1
	addi	a3, a3, -6
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a3, -6
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000004:
	andi	a1, a1, 1
	li	a3, -6
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000005:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret

func0000000000000003:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -3
	ret

func000000000000000f:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

