func0000000000000184:                   # @func0000000000000184
	bset	a2, zero, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	bset	a2, zero, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	lui	a3, 244141
	addiw	a3, a3, -1536
	sll	a2, a3, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
