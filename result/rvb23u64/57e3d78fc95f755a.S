func000000000000000f:                   # @func000000000000000f
	bexti	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a1, a1, 6
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 49
	srli	a1, a1, 51
	add	a0, a0, a1
	ret
