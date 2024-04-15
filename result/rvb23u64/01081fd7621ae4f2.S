func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, -8
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 63
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 48
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
