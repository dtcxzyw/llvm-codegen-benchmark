func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	slli	a0, a0, 40
	srliw	a1, a1, 24
	srli	a0, a0, 56
	mul	a0, a0, a1
	ret
