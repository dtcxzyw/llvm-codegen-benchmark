func0000000000000001:                   # @func0000000000000001
	add.uw	a1, a2, a1
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 32
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sh2add	a0, a1, a0
	ret
