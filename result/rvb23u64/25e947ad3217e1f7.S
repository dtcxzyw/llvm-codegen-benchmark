func0000000000000009:                   # @func0000000000000009
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 30
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 47
	srli	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a2, a1
	subw	a0, a0, a1
	srliw	a0, a0, 1
	ret
