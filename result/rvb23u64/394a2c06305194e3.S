func0000000000000085:                   # @func0000000000000085
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a0, a2, a0
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
func0000000000000089:                   # @func0000000000000089
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a0, a0, a2
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	slt	a0, a2, a0
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
