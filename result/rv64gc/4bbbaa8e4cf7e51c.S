func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a0
	bgtz	a1, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	addiw	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a0, 32
	addi	a0, a0, -32
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	addiw	a0, a0, -258
	sltiu	a1, a1, 264
	neg	a1, a1
	and	a0, a0, a1
	ret
