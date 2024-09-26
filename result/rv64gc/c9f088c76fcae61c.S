func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 1
	sltiu	a1, a1, 5
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -2
	sltiu	a1, a1, 3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
