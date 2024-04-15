func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 43
	srli	a1, a1, 55
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	bexti	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	bexti	a1, a1, 8
	addw	a0, a0, a1
	ret
