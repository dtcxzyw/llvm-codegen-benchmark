func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 3
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a0, 30
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 16
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a0, 7
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a0, 2
	subw	a0, a0, a1
	ret
