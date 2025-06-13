func0000000000000044:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	ret

func0000000000000026:
	andi	a1, a1, 1
	lui	a3, 1048572
	addi	a3, a3, 2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sub	a1, a1, a0
	slti	a0, a1, 3
	ret

func0000000000000006:
	andi	a1, a1, 1
	li	a3, -1
	srli	a3, a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a2, a2, -31
	czero.eqz	a1, a2, a1
	sub	a1, a1, a0
	addi	a1, a1, 31
	sltiu	a0, a1, 2
	ret

