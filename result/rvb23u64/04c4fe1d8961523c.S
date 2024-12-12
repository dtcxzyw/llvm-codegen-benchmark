func000000000000001b:                   # @func000000000000001b
	subw	a1, a1, a2
	zext.w	a1, a1
	addi	a1, a1, 63
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1
	add.uw	a1, a1, a2
	srli	a1, a1, 12
	sh3add	a0, a1, a0
	ret
