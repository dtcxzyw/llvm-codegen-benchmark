func0000000000000084:                   # @func0000000000000084
	addi	a0, a0, 1
	minu	a0, a1, a0
	sltiu	a0, a0, 2
	ret
func0000000000000088:                   # @func0000000000000088
	sltiu	a1, a1, 2
	li	a2, -1
	slli	a2, a2, 61
	addi	a2, a2, 1
	add	a0, a0, a2
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	andn	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	addi	a0, a0, 1
	sltiu	a1, a1, 2
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
