func0000000000000046:                   # @func0000000000000046
	andi	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, -8
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 24
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a2, a2, -2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
