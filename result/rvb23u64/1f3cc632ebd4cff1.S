func0000000000000049:                   # @func0000000000000049
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a0, a0, a2
	sltu	a1, a1, a2
	andn	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	maxu	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	maxu	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a0, a2, a0
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	slt	a0, a2, a0
	sltu	a1, a1, a2
	andn	a0, a1, a0
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	sltu	a1, a1, a2
	sltu	a0, a2, a0
	andn	a0, a1, a0
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a0, a2, a0
	slt	a1, a1, a2
	andn	a0, a1, a0
	ret
