func0000000000000070:                   # @func0000000000000070
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000050:                   # @func0000000000000050
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000075:                   # @func0000000000000075
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
