func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a3, 131072
	addiw	a3, a3, -4
	and	a2, a2, a3
	sub	a1, a1, a0
	slt	a0, a1, a2
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	sub	a1, a1, a0
	sltu	a0, a2, a1
	ret
