func0000000000000008:
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000001:
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000009:
	sltu	a1, a0, a1
	czero.eqz	a0, a0, a1
	ret

