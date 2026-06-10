func0000000000000068:
	add	a2, a0, a1
	li	a3, 64
	sltiu	a2, a2, 65
	sub	a3, a3, a1
	czero.nez	a1, a3, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000001f8:
	add	a2, a0, a1
	li	a3, 64
	sltiu	a2, a2, 65
	sub	a3, a3, a1
	czero.nez	a1, a3, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 1
	add	a3, a0, a1
	addi	a2, a2, -1
	srli	a3, a3, 12
	sub	a2, a2, a1
	czero.eqz	a1, a2, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000028:
	li	a2, -1
	add	a3, a1, a0
	srli	a2, a2, 32
	srli	a3, a3, 32
	sub	a2, a2, a1
	czero.eqz	a1, a2, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret

