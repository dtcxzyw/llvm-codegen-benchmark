func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	addi	a0, a1, 1
	slli	a0, a0, 48
	srai	a0, a0, 48
	sgtz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	subw	a1, a1, a0
	addiw	a0, a1, -1023
	addiw	a1, a1, -1017
	slti	a0, a0, -6
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000156:                   # @func0000000000000156
	subw	a1, a1, a0
	addiw	a0, a1, 64
	slti	a0, a0, -1137
	addiw	a1, a1, 1202
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
