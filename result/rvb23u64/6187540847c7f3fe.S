func000000000000014b:                   # @func000000000000014b
	zext.w	a2, a2
	slt	a0, a0, a2
	xori	a0, a0, 1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	zext.w	a2, a2
	maxu	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000318:                   # @func0000000000000318
	zext.w	a2, a2
	maxu	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000695:                   # @func0000000000000695
	sext.w	a2, a2
	sltu	a0, a2, a0
	xori	a0, a0, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	zext.w	a2, a2
	minu	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	zext.w	a2, a2
	xor	a0, a0, a2
	xor	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	zext.w	a2, a2
	slt	a0, a2, a0
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	zext.w	a2, a2
	sltu	a0, a2, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	zext.w	a2, a2
	sltu	a0, a2, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
