func0000000000000047:                   # @func0000000000000047
	srli	a0, a0, 32
	li	a1, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	li	a1, 4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000057:                   # @func0000000000000057
	sext.w	a0, a0
	slti	a0, a0, 0
	lui	a1, 1048575
	czero.eqz	a0, a1, a0
	lui	a1, 2
	add	a0, a0, a1
	ret
