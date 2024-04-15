func0000000000000070:                   # @func0000000000000070
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000050:                   # @func0000000000000050
	sub	a0, a4, a0
	ret
func0000000000000074:                   # @func0000000000000074
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	ret
