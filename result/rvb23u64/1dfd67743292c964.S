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
	snez	a2, a2
	czero.eqz	a1, a2, a1
	lui	a2, 4
	addi	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

