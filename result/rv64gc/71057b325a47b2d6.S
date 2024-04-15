func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	srli	a1, a0, 30
	slli	a0, a0, 34
	or	a0, a0, a1
	ret
