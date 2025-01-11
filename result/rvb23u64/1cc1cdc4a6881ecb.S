func00000000000000d8:
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000090:
	sh1add	a2, a2, a2
	slli	a2, a2, 3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000d0:
	sh2add	a2, a2, a2
	slli	a2, a2, 3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000098:
	li	a3, 52
	mul	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

