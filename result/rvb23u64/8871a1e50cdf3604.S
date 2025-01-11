func000000000000004a:
	sltu	a3, a1, a2
	czero.nez	a2, a2, a3
	sub	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000066:
	slt	a3, a1, a2
	czero.nez	a2, a2, a3
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000082:
	sltu	a3, a1, a2
	czero.nez	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

