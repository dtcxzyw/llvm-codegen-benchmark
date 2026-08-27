func000000000000008a:
	sub	a1, a1, a2
	sltu	a1, a1, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sub	a1, a1, a2
	sltu	a1, a1, a0
	not	a0, a0
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	sub	a1, a1, a2
	sltu	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

