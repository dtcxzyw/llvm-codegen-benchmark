func0000000000000000:                   # @func0000000000000000
	sllw	a1, a1, a2
	slli	a1, a1, 41
	srli	a1, a1, 41
	slli	a0, a0, 48
	srli	a0, a0, 48
	mul	a0, a1, a0
	srliw	a0, a0, 15
	ret
