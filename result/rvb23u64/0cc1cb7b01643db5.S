func000000000000001b:                   # @func000000000000001b
	srai	a2, a2, 32
	slli	a1, a1, 33
	add	a0, a0, a2
	srli	a1, a1, 33
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a2, a2, 32
	slli	a1, a1, 33
	add	a0, a0, a2
	srli	a1, a1, 33
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a2, a2, 29
	slli	a1, a1, 33
	add	a0, a0, a2
	srli	a1, a1, 33
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srai	a2, a2, 32
	sh3add	a0, a2, a0
	sh3add.uw	a0, a1, a0
	ret
