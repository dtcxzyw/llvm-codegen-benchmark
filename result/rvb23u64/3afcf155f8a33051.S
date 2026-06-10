func0000000000000000:
	add	a1, a1, a2
	zext.w	a1, a1
	andi	a0, a0, 1
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000007:
	addw	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000003:
	addw	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000002:
	add	a1, a1, a2
	andi	a0, a0, 1
	lui	a2, 524288
	zext.w	a1, a1
	addiw	a2, a2, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000006:
	add	a1, a1, a2
	andi	a0, a0, 1
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret

