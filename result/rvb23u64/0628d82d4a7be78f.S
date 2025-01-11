func0000000000000007:
	czero.eqz	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func0000000000000004:
	czero.eqz	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	ret

func0000000000000006:
	binvi	a2, a2, 63
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000012:
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

