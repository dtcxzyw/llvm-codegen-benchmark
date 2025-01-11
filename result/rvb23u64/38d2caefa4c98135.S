func0000000000000009:
	srli	a0, a0, 32
	li	a1, 4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000003:
	addi	a0, a0, -16
	li	a1, 16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000011:
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000002:
	lui	a1, 524280
	czero.eqz	a0, a1, a0
	lui	a1, 8
	add	a0, a0, a1
	ret

