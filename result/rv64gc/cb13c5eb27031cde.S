func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a0, a0, a1
	subw	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a0, a0, a1
	subw	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
