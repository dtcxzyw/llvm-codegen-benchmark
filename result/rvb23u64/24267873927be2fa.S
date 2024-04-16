func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	bseti	a0, a0, 15
	ret
func0000000000000003:                   # @func0000000000000003
	ori	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a0, a0, 32
	andi	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	ori	a0, a0, 1
	zext.w	a0, a0
	ret
