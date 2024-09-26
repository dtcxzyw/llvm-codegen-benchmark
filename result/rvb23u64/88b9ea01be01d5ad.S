func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 255
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret
