func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 2
	subw	a0, a0, a1
	srliw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 12
	sub	a0, a0, a1
	srli	a0, a0, 12
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 2
	subw	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 2
	sub	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 6
	subw	a0, a0, a1
	srliw	a0, a0, 6
	ret
