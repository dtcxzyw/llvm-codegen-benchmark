func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	divuw	a1, a2, a1
	mulw	a0, a1, a0
	ret
