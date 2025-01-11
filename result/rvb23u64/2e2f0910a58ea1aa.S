func0000000000000041:
	slli	a2, a2, 6
	add	a1, a1, a2
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000061:
	sh2add	a1, a2, a1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000001:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret

