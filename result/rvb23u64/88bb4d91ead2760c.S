func0000000000000000:
	andi	a0, a0, 1
	srli	a2, a1, 2
	add	a1, a1, a2
	addi	a1, a1, -256
	czero.nez	a0, a1, a0
	addi	a0, a0, 256
	ret

func0000000000000002:
	srli	a2, a1, 1
	slli	a0, a0, 63
	add	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

