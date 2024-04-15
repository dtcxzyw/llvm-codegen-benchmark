func0000000000000003:                   # @func0000000000000003
	bexti	a1, a1, 5
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srli	a1, a1, 60
	addw	a0, a0, a1
	ret
