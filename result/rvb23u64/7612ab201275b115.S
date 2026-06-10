func0000000000000002:
	li	a1, -1
	andi	a2, a0, 1
	lui	a3, 262144
	czero.eqz	a1, a1, a2
	addi	a3, a3, -1
	srli	a0, a0, 2
	add	a1, a1, a3
	and	a0, a0, a1
	ret

