func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.eqz	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, 255
	czero.eqz	a0, a1, a0
	sh3add	a0, a2, a0
	ret
