func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 1
	subw	a1, a1, a0
	srliw	a0, a1, 8
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 6
	subw	a1, a1, a0
	srliw	a0, a1, 6
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	snez	a0, a0
	sub	a0, a2, a0
	li	a1, 0
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a1
	snez	a0, a0
	sub	a0, a2, a0
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	subw	a1, a1, a0
	srliw	a0, a1, 1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 32
	sub	a0, a1, a0
	srli	a0, a0, 32
	ret
