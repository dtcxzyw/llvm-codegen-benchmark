func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 8
	srli	a2, a2, 8
	czero.eqz	a1, a1, a2
	srai	a0, a0, 56
	add	a0, a0, a1
	ret
