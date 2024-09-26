func000000000000000a:                   # @func000000000000000a
	and	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 160
	ret
func0000000000000008:                   # @func0000000000000008
	and	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
