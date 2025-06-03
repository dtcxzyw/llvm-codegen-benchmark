func0000000000000002:
	sext.w	a1, a1
	srli	a0, a0, 2
	li	a2, -1
	czero.eqz	a1, a2, a1
	lui	a2, 262144
	addi	a2, a2, -1
	add	a1, a1, a2
	and	a0, a0, a1
	ret

