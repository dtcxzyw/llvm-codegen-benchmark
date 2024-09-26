func0000000000000003:                   # @func0000000000000003
	bexti	a1, a1, 5
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 2
	andi	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 58
	srli	a1, a1, 61
	addw	a0, a0, a1
	ret
