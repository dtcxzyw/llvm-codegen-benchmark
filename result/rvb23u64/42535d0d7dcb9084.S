func0000000000000002:
	czero.eqz	a1, a1, a2
	li	a3, -1
	andi	a0, a0, -256
	srli	a3, a3, 32
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	czero.eqz	a1, a1, a2
	lui	a2, 1040624
	addi	a2, a2, 32
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	sltiu	a2, a2, 23
	addi	a0, a0, -32
	czero.nez	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

