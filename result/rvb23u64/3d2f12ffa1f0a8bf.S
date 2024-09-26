func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	add	a1, a1, a2
	addiw	a2, a1, -48
	li	a3, 48
	subw	a3, a3, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	add	a1, a1, a2
	addiw	a2, a1, -48
	li	a3, 48
	subw	a3, a3, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a1, a1, a2
	addiw	a2, a1, 5
	li	a3, -5
	subw	a3, a3, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	add	a1, a1, a2
	addiw	a2, a1, -48
	li	a3, 48
	subw	a3, a3, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	add	a1, a1, a2
	addiw	a2, a1, -48
	li	a3, 48
	subw	a3, a3, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
