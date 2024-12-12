func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a0
	addiw	a1, a1, 1
	slt	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	addiw	a1, a1, 8
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	addiw	a1, a1, 1
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a0
	addiw	a1, a1, 2
	slt	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	addiw	a1, a1, 4
	slt	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a0
	addiw	a1, a1, -1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
