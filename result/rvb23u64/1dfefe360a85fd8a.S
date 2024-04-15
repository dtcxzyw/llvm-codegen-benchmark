func0000000000000050:                   # @func0000000000000050
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	lui	a2, 524288
	sub	a0, a0, a2
	sub	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000075:                   # @func0000000000000075
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -8
	ret
