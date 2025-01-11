func0000000000000005:
	slli	a2, a2, 49
	lui	a3, 1048572
	srli	a2, a2, 49
	addi	a3, a3, -63
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 3
	addi	a2, a2, -3
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	ret

