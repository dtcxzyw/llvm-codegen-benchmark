func0000000000000003:                   # @func0000000000000003
	ori	a0, a0, 1
	andi	a0, a0, 255
	ret
func0000000000000007:                   # @func0000000000000007
	ori	a0, a0, 4
	andi	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 1044480
	or	a0, a0, a1
	zext.w	a0, a0
	ret
