func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add.uw	a1, a2, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	add.uw	a1, a2, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sext.w	a2, a2
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
