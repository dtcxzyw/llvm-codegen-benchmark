func0000000000000008:                   # @func0000000000000008
	lui	a1, 721677
	slli.uw	a1, a1, 4
	addi	a1, a1, 1027
	srl	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a1, -1
	srl	a1, a1, a0
	zext.w	a0, a0
	addi	a0, a0, -64
	slti	a0, a0, 0
	czero.eqz	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 1
	srl	a0, a1, a0
	ret
