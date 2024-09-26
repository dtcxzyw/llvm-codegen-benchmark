func000000000000001a:                   # @func000000000000001a
	addi	a2, a2, 1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 160
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 240
	ret
