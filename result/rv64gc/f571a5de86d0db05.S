func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	srliw	a0, a0, 3
	mulw	a0, a0, a1
	sltiu	a0, a0, 12
	ret
