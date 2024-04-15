func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, 127
	andn	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	xori	a1, a1, -8
	and	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
