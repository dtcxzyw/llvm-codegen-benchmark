func0000000000000020:
	lui	a2, 1280
	lui	a3, 256
	addi	a2, a2, 4
	sltu	a2, a2, a0
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000006:
	addi	a2, a0, -32
	addi	a1, a1, -32
	czero.eqz	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000019:
	srli	a2, a0, 63
	xori	a1, a1, -2048
	czero.nez	a1, a1, a2
	xori	a1, a1, -2048
	sub	a0, a0, a1
	ret

func0000000000000029:
	slti	a2, a0, 384
	addi	a1, a1, -192
	czero.eqz	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -192
	ret

func0000000000000018:
	srli	a2, a0, 63
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	ret

