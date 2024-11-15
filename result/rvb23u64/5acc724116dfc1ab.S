func0000000000000011:                   # @func0000000000000011
	zext.w	a2, a2
	xor	a1, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	zext.w	a2, a2
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000001b6:                   # @func00000000000001b6
	sext.w	a2, a2
	slt	a1, a0, a1
	slt	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.w	a2, a2
	maxu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	zext.w	a2, a2
	xor	a2, a2, a0
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a2, a2
	max	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a2, a2
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a2, a2
	maxu	a1, a2, a1
	sltu	a0, a0, a1
	ret
