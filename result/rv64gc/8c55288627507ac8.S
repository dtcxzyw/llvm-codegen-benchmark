func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	or	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	not	a2, a2
	sext.w	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	xori	a2, a2, 3
	or	a0, a0, a1
	slt	a0, a0, a2
	ret
