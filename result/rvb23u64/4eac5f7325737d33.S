func0000000000000001:
	andi	a0, a0, 1
	slliw	a2, a2, 1
	addi	a2, a2, -2
	czero.nez	a0, a2, a0
	andi	a1, a1, 1
	or	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000005:
	andi	a0, a0, 1
	slliw	a2, a2, 3
	addi	a2, a2, 16
	czero.nez	a0, a2, a0
	andi	a1, a1, 7
	or	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000007:
	andi	a0, a0, 1
	slliw	a2, a2, 8
	czero.nez	a0, a2, a0
	lui	a2, 1048560
	addi	a2, a2, 255
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	slliw	a2, a2, 8
	lui	a3, 16
	zext.b	a1, a1
	czero.nez	a2, a2, a0
	addi	a3, a3, -256
	czero.eqz	a0, a3, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	slliw	a2, a2, 20
	lui	a3, 32768
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	lui	a3, 34560
	or	a1, a1, a2
	andn	a0, a0, a3
	or	a0, a0, a1
	ret

