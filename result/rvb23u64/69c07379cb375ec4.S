func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	add.uw	a0, a2, a0
	sub	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
