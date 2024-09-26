func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
