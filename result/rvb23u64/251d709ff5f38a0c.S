func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 511
	subw	a2, a0, a1
	addiw	a2, a2, 512
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 7
	sub	a2, a0, a1
	addi	a2, a2, 8
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
