func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	srli	a1, a1, 48
	srliw	a0, a0, 11
	mul	a0, a0, a1
	slliw	a0, a0, 8
	ret
