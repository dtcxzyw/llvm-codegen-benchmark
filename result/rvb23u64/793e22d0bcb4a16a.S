func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 1
	andi	a2, a2, 255
	slli	a2, a2, 32
	czero.eqz	a1, a2, a1
	add.uw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	andi	a2, a2, 255
	slli	a2, a2, 32
	czero.eqz	a1, a2, a1
	add.uw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	slli	a2, a2, 32
	czero.eqz	a1, a2, a1
	add.uw	a0, a0, a1
	ret
