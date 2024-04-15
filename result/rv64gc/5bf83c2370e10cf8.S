func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 35
	srli	a2, a2, 35
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 35
	srli	a2, a2, 35
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 13
	srli	a2, a2, 13
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
