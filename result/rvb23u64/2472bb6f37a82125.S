func000000000000001a:                   # @func000000000000001a
	srliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -8
	zext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
