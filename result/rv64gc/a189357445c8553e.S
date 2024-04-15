func0000000000000005:                   # @func0000000000000005
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	not	a2, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	xori	a2, a2, 5
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a2, a2, a3
	sext.w	a2, a2
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	not	a2, a2
	sext.w	a2, a2
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
