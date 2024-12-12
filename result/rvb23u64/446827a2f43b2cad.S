func00000000000000e1:                   # @func00000000000000e1
	sext.w	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	sext.w	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a2, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
