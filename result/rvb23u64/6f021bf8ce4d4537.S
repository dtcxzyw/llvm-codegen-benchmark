func0000000000000003:                   # @func0000000000000003
	bexti	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 6
	andi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 3
	andi	a0, a0, 508
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 57
	srli	a0, a0, 61
	ret
