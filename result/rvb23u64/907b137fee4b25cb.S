func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 8
	andi	a0, a0, 255
	or	a0, a0, a2
	ret
