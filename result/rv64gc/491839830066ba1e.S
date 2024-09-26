func0000000000000188:                   # @func0000000000000188
	not	a2, a2
	addw	a0, a0, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	not	a2, a2
	addw	a0, a0, a2
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	not	a2, a2
	addw	a0, a0, a2
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	subw	a0, a0, a2
	addiw	a0, a0, -3
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a2
	addiw	a0, a0, -2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	not	a2, a2
	addw	a0, a0, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	subw	a0, a0, a2
	addiw	a0, a0, 4
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
