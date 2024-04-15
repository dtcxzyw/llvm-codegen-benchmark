func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -152
	sltiu	a1, a1, 82
	and	a0, a0, a1
	ret
