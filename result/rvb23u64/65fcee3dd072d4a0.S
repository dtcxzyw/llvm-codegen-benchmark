func00000000000000b8:
	sub	a2, a0, a1
	li	a3, -1
	srli	a2, a2, 32
	add.uw	a1, a3, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000aa:
	sub	a2, a1, a0
	slti	a2, a2, 101
	addi	a1, a1, -100
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	sub	a2, a0, a1
	srli	a2, a2, 24
	lui	a3, 253952
	sltiu	a2, a2, 63
	add	a1, a1, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	sub	a2, a1, a0
	lui	a3, 136
	lui	a4, 1048440
	sltu	a2, a3, a2
	add	a1, a1, a4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

