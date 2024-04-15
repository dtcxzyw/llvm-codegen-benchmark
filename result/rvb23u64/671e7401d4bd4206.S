func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 5
	czero.eqz	a2, a3, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	li	a3, 300
	czero.nez	a2, a3, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1322
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 1
	li	a3, 280
	czero.eqz	a2, a3, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	li	a3, -68
	czero.eqz	a2, a3, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -3
	ret
