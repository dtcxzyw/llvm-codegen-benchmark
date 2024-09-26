func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	not	a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	not	a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a0
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a2, a0
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	not	a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a2, a0
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a0
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
