func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	addi	a2, a2, 1
	andi	a2, a2, 255
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addiw	a2, a2, 1
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
