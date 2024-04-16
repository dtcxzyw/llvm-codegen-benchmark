func0000000000000009:                   # @func0000000000000009
	li	a1, -1
	srli	a1, a1, 22
	slt	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret
