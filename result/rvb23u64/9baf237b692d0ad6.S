func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	max	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	max	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	max	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	max	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	max	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000004b:                   # @func000000000000004b
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	max	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	max	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	max	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	max	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	max	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	max	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
