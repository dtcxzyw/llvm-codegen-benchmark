func0000000000000008:                   # @func0000000000000008
	subw	a1, a0, a1
	addiw	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a1, a0, a1
	addiw	a1, a1, 16
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	addw	a1, a1, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
