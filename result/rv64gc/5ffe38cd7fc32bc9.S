func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	srliw	a0, a0, 1
	subw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 12
	srliw	a0, a0, 12
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 20
	srliw	a0, a0, 20
	subw	a0, a1, a0
	ret
