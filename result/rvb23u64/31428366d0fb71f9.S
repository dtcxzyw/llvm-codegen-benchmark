func0000000000000006:
	add	a1, a1, a0
	srli	a0, a0, 63
	czero.nez	a0, a1, a0
	ret

func0000000000000041:
	add	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	slli	a2, a0, 6
	add	a1, a1, a2
	addi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

