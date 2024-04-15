func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 48
	srli	a0, a2, 48
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a0, a2, 32
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	srli	a0, a2, 32
	add	a0, a0, a1
	ret
