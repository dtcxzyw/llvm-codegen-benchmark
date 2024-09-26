func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 13
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	lui	a2, 524288
	addi	a2, a2, 1
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 6
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	li	a2, -32
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	li	a2, 7
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 976563
	addi	a2, a2, -2048
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	subw	a0, a1, a0
	ret
