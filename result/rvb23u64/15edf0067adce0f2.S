func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	not	a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
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
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a0
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a2, a0
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	not	a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a2, a0
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a2, a0
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
