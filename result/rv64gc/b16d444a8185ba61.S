func0000000000000148:                   # @func0000000000000148
	sub	a3, a1, a0
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000049:                   # @func0000000000000049
	sub	a3, a1, a0
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000164:                   # @func0000000000000164
	sub	a3, a0, a1
	slt	a2, a3, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000166:                   # @func0000000000000166
	sub	a3, a0, a1
	slt	a2, a3, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000144:                   # @func0000000000000144
	sub	a3, a0, a1
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a3, a0
	sext.w	a4, a1
	sext.w	a2, a2
	subw	a1, a1, a0
	slt	a0, a1, a2
	slt	a1, a4, a3
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a3, a0, a1
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a3, a1, a0
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
