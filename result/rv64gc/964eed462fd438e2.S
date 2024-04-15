func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a2
	li	a1, 0
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a2
	li	a1, 0
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
