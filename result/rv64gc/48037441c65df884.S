func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	mulw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000072:                   # @func0000000000000072
	sext.w	a0, a0
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000002e:                   # @func000000000000002e
	sext.w	a0, a0
	mulw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	mulw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	mulw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a0, a0
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret
