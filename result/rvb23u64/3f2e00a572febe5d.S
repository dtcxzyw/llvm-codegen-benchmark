func0000000000000001:
	sext.w	a1, a1
	lui	a2, 1048560
	addi	a2, a2, -2
	and	a0, a0, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	srliw	a1, a1, 31
	lui	a2, 262144
	and	a0, a0, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

