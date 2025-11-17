func00000000000000c1:
	srai	a1, a1, 3
	sh3add	a1, a1, a1
	add	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	srai	a1, a1, 32
	sh2add	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000041:
	srai	a1, a1, 32
	sh2add	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret

