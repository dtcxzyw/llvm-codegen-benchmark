func0000000000000015:                   # @func0000000000000015
	srliw	a2, a2, 20
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 9
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 48
	srli	a2, a2, 51
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 48
	srli	a2, a2, 51
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
