func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 4
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a1, a1
	neg	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	neg	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	li	a2, -16
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	bseti	a2, zero, 63
	xnor	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a1, a1
	neg	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	neg	a1, a1
	slt	a0, a0, a1
	ret
