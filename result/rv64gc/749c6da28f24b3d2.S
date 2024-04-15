func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	slli	a2, a1, 48
	srai	a2, a2, 48
	slli	a2, a2, 33
	srli	a2, a2, 61
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	srli	a1, a1, 3
	subw	a0, a0, a1
	ret
