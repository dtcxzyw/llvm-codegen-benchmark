func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 30
	srai	a1, a1, 32
	srli	a1, a1, 1
	slli	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 33
	srai	a1, a1, 29
	srli	a1, a1, 5
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 30
	srai	a1, a1, 30
	srli	a1, a1, 2
	sh2add	a0, a1, a0
	ret
