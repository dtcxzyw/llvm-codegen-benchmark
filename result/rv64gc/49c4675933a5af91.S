func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
