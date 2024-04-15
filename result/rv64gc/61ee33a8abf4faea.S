func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sraiw	a0, a0, 19
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000013:                   # @func0000000000000013
	add	a1, a1, a2
	sraiw	a0, a0, 19
	subw	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	add	a1, a1, a2
	sraiw	a0, a0, 19
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
