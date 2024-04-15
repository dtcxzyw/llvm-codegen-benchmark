func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 25
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a1, a0
	ret
