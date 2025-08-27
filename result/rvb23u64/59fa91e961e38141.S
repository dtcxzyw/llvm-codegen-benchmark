func0000000000000007:
	xor	a1, a1, a0
	snez	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000006:
	xor	a1, a1, a0
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	xor	a1, a1, a0
	li	a2, 12
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000010:
	sltu	a1, a0, a1
	lui	a2, 8
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000013:
	sltu	a1, a0, a1
	li	a2, -24
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000022:
	sltu	a1, a1, a0
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

