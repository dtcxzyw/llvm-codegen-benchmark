func00000000000001c8:                   # @func00000000000001c8
	slli	a2, a2, 42
	srli	a2, a2, 42
	addi	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000001c6:                   # @func00000000000001c6
	slli	a2, a2, 52
	srli	a2, a2, 52
	addi	a2, a2, 2
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a2, a2, 3
	addi	a2, a2, -1
	zext.w	a2, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
