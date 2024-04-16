func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	subw	a1, a1, a2
	zext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	subw	a1, a1, a2
	zext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	subw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	subw	a1, a1, a2
	li	a2, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
