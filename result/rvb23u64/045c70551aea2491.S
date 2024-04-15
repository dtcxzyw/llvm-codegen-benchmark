func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, -6
	czero.nez	a0, a2, a0
	subw	a0, a0, a1
	addiw	a0, a0, 11
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 64
	czero.nez	a0, a2, a0
	subw	a0, a0, a1
	addiw	a0, a0, 64
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 64
	czero.nez	a0, a2, a0
	addi	a0, a0, 6
	subw	a0, a0, a1
	ret
