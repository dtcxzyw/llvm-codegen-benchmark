func0000000000000000:
	andi	a0, a0, 1
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000007:
	andi	a0, a0, 1
	addw	a1, a1, a2
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000003:
	andi	a0, a0, 1
	addw	a1, a1, a2
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000002:
	andi	a0, a0, 1
	add	a1, a1, a2
	lui	a2, 524288
	zext.w	a1, a1
	addiw	a2, a2, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a0, a0, 1
	add	a1, a1, a2
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret

