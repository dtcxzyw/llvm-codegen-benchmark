func0000000000000000:                   # @func0000000000000000
	andn	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000001:                   # @func0000000000000001
	andn	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 8
	addi	a2, a2, -1
	xor	a1, a1, a2
	and	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andn	a0, a0, a1
	sext.w	a0, a0
	ret
