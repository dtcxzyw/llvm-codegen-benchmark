func0000000000000049:                   # @func0000000000000049
	zext.w	a2, a2
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a0, a2
	ret
func0000000000000149:                   # @func0000000000000149
	sext.w	a2, a2
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a2, a2
	maxu	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	zext.w	a2, a2
	maxu	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	zext.w	a2, a2
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func0000000000000169:                   # @func0000000000000169
	sext.w	a2, a2
	sltu	a2, a0, a2
	slt	a0, a0, a1
	andn	a0, a0, a2
	ret
func0000000000000164:                   # @func0000000000000164
	sext.w	a2, a2
	sltu	a2, a0, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
