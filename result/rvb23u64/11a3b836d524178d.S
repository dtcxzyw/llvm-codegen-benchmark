func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 33
	srli	a2, a2, 33
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 15
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 15
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
