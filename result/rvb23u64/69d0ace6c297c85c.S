func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 8
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 1
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 16
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
