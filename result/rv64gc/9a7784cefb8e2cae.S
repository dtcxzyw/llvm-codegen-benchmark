func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	srai	a0, a0, 3
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	srai	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	srai	a0, a0, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	srai	a0, a0, 4
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	srai	a0, a0, 2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	srai	a0, a0, 2
	slt	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	srai	a0, a0, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	srai	a0, a0, 13
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	srai	a0, a0, 13
	slt	a0, a0, a1
	ret
