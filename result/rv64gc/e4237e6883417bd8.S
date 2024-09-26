func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addw	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	addw	a0, a0, a1
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	addw	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a2
	addw	a0, a0, a1
	sltu	a0, a1, a0
	ret
