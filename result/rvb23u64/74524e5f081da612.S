func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, 1
	li	a2, 16
	andi	a1, a1, -4
	addiw	a1, a1, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000f:
	andi	a0, a0, 1
	lui	a2, 8160
	add	a1, a1, a2
	and	a1, a1, a2
	lui	a2, 32
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	addi	a1, a1, -1
	li	a2, 32
	andi	a1, a1, 31
	addi	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	addi	a1, a1, -1
	li	a2, 1
	andi	a1, a1, 511
	addi	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

