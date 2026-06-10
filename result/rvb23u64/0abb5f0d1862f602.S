func0000000000000001:
	li	a3, 54
	andi	a2, a2, 2047
	subw	a3, a3, a1
	czero.eqz	a1, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	li	a3, 54
	andi	a2, a2, 2047
	subw	a3, a3, a1
	czero.eqz	a1, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000061:
	li	a3, 9
	andi	a2, a2, 2
	subw	a3, a3, a1
	czero.eqz	a1, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000074:
	lui	a3, 4096
	addi	a3, a3, -2048
	li	a4, 276
	and	a2, a2, a3
	subw	a4, a4, a1
	czero.eqz	a1, a4, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	li	a3, 13
	andi	a2, a2, 254
	subw	a3, a3, a1
	czero.eqz	a1, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

