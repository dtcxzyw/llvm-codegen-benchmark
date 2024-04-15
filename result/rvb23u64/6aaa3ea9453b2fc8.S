func0000000000000007:                   # @func0000000000000007
	li	a2, 1
	andn	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 1
	andn	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	andn	a1, a2, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
