func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a3, a0
	or	a1, a1, a2
	addw	a0, a0, a1
	sltu	a0, a0, a3
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a3, a0
	or	a1, a1, a2
	addw	a0, a0, a1
	slt	a0, a0, a3
	ret
func0000000000000049:                   # @func0000000000000049
	sext.w	a3, a0
	or	a1, a1, a2
	addw	a0, a0, a1
	sltu	a0, a0, a3
	xori	a0, a0, 1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a3, a0
	or	a1, a1, a2
	addw	a0, a0, a1
	sltu	a0, a3, a0
	xori	a0, a0, 1
	ret
