func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 5
	subw	a1, a1, a0
	add	a1, a1, a2
	slli	a0, a1, 53
	srli	a0, a0, 58
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 5
	sub	a1, a1, a0
	add	a1, a1, a2
	slli	a0, a1, 27
	srli	a0, a0, 38
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a2, a1
	sub	a1, a1, a0
	slli	a0, a1, 30
	srli	a0, a0, 56
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a1, a2, a1
	subw	a1, a1, a0
	slli	a0, a1, 54
	srli	a0, a0, 56
	ret
