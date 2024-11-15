func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a1
	lui	a2, 2
	slti	a1, a1, 0
	czero.eqz	a1, a2, a1
	lui	a2, 4096
	addi	a2, a2, 20
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
