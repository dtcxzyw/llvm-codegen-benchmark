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
	add	a2, a0, a1
	lui	a3, 1
	srli	a2, a2, 12
	addi	a3, a3, -1
	sub	a3, a3, a1
	czero.eqz	a1, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000028:
	add	a2, a1, a0
	li	a3, -1
	srli	a2, a2, 32
	srli	a3, a3, 32
	sub	a3, a3, a1
	czero.eqz	a1, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

