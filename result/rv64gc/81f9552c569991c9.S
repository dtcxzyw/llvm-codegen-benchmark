func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	lui	a1, 1048512
	addi	a1, a1, 16
	addw	a1, a1, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	addiw	a1, a0, -15
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	addi	a1, a0, -8
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	addi	a1, a0, -256
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
