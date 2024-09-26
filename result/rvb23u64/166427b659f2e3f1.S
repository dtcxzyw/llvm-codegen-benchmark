func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, -64
	czero.eqz	a1, a3, a1
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	slli	a1, a1, 10
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	sh1add	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a3, 7
	czero.eqz	a1, a3, a1
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	sh1add	a1, a1, a2
	subw	a0, a1, a0
	ret
