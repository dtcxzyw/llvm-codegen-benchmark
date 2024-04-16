func0000000000000004:                   # @func0000000000000004
	not	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a2, a0
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
