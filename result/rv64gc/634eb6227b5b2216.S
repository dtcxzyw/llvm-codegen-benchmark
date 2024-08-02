func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	tail	__popcountdi2
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	tail	__popcountdi2
