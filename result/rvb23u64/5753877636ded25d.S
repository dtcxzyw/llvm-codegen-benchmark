func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 70
	subw	a2, a2, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 1
	subw	a2, a2, a1
	czero.nez	a1, a2, a0
	lui	a2, 16
	addiw	a2, a2, -6
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 32
	subw	a2, a2, a1
	czero.nez	a0, a2, a0
	ret
