func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, 1
	zext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	addiw	a1, a1, 349
	czero.eqz	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	addi	a1, a1, -1
	zext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	addiw	a1, a1, -3
	addi	a1, a1, -6
	czero.eqz	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000006:
	andi	a0, a0, 1
	addi	a1, a1, 64
	lui	a2, 1
	zext.w	a1, a1
	addi	a2, a2, 64
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	addiw	a1, a1, -192
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	addi	a1, a1, 2
	li	a2, -1
	zext.w	a1, a1
	srli	a2, a2, 32
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

