func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 3
	andi	a1, a1, 14
	sllw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 40
	srli	a1, a1, 56
	sllw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	bexti	a1, a1, 1
	sllw	a0, a1, a0
	ret
