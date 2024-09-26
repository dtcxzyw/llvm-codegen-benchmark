func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -8
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 35
	srli	a2, a2, 35
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
