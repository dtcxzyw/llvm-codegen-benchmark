func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 16
	slli	a0, a0, 49
	srli	a0, a0, 49
	remuw	a0, a0, a1
	ret
