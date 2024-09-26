func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a2
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sub	a0, a0, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a2
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a0, a0, a2
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a0, a0, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
