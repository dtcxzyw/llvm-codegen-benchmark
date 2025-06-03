func0000000000000001:
	andi	a2, a2, 2047
	li	a3, 54
	subw	a3, a3, a1
	czero.eqz	a1, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 2047
	li	a3, 54
	subw	a3, a3, a1
	czero.eqz	a1, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000061:
	andi	a2, a2, 2
	li	a3, 9
	subw	a3, a3, a1
	czero.eqz	a1, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000074:
	li	a3, 276
	subw	a3, a3, a1
	lui	a1, 4096
	addi	a1, a1, -2048
	and	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000014:
	andi	a2, a2, 254
	li	a3, 13
	subw	a3, a3, a1
	czero.eqz	a1, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

