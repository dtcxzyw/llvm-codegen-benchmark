func000000000000004a:                   # @func000000000000004a
	subw	a0, a0, a1
	slti	a1, a0, 1000
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a0, a0, a1
	lui	a1, 65536
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -2
	sltu	a1, a1, a0
	neg	a1, a1
	or	a0, a0, a1
	ret
