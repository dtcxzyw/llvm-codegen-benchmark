func000000000000318c:
	snez	a2, a2
	czero.eqz	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000318a:
	snez	a2, a2
	czero.eqz	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000003184:
	lui	a3, 4
	snez	a2, a2
	addi	a3, a3, 1
	czero.eqz	a1, a2, a1
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret

