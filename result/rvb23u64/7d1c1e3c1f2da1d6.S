func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
