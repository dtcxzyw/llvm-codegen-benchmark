func0000000000000093:                   # @func0000000000000093
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
func00000000000000c3:                   # @func00000000000000c3
	sext.w	a3, a2
	sext.w	a4, a1
	slt	a3, a4, a3
	li	a4, 5
	addi	a3, a3, -1
	and	a2, a2, a3
	subw	a1, a1, a2
	slli	a1, a1, 32
	slli	a4, a4, 35
	mulhu	a1, a1, a4
	add	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
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
