func0000000000000002:
	sext.w	a1, a1
	li	a2, -225
	czero.eqz	a1, a2, a1
	addi	a1, a1, 240
	srli	a0, a0, 16
	and	a0, a0, a1
	ret

