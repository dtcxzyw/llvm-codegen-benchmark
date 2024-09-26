func0000000000000004:                   # @func0000000000000004
	addi	a1, a0, -17
	sltiu	a1, a1, 4
	addi	a0, a0, -16
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a1, a0, -7
	sltiu	a1, a1, 7
	addi	a0, a0, -6
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a1, -9
	srli	a1, a1, 1
	add	a0, a0, a1
	sltiu	a1, a0, 2
	addi	a0, a0, 1
	neg	a1, a1
	and	a0, a0, a1
	ret
