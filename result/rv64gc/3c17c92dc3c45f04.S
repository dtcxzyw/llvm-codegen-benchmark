func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 56
	srli	a1, a1, 62
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
