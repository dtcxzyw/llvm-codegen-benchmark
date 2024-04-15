func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 32
	subw	a1, a1, a0
	add	a1, a1, a2
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a3
	sub	a0, a1, a0
	li	a1, 0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 32
	subw	a1, a1, a0
	add	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
