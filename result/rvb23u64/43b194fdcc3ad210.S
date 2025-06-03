func0000000000000005:
	andi	a1, a1, 1
	zext.w	a2, a2
	li	a3, -1
	slli	a0, a0, 32
	srli	a3, a3, 32
	czero.eqz	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	zext.w	a2, a2
	lui	a3, 4096
	slli	a0, a0, 24
	czero.nez	a2, a2, a1
	addi	a3, a3, -1
	czero.eqz	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	zext.w	a2, a2
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a1, a2, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

