func0000000000000041:                   # @func0000000000000041
	sext.w	a3, a2
	sext.w	a4, a1
	sltu	a3, a4, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a3, a2
	sext.w	a4, a1
	slt	a3, a4, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a3, a2
	sext.w	a4, a1
	slt	a3, a4, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	ret
