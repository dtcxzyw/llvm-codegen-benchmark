func0000000000000005:
	andi	a1, a1, 1
	addi	a2, a2, 8
	lui	a3, 524288
	addi	a3, a3, -1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	subw	a0, a1, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a2, a2, -36
	czero.eqz	a1, a2, a1
	subw	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	subw	a0, a1, a0
	ret

