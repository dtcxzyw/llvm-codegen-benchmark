func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a2, a2
	min	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000014e:                   # @func000000000000014e
	sext.w	a2, a2
	slt	a1, a1, a0
	slt	a0, a2, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000162:                   # @func0000000000000162
	sext.w	a2, a2
	xor	a1, a1, a0
	slt	a0, a0, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000128:                   # @func0000000000000128
	sext.w	a2, a2
	sltu	a1, a0, a1
	sltu	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	xor	a1, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a2, a2
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a2, a2
	slt	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000174:                   # @func0000000000000174
	sext.w	a2, a2
	slt	a2, a0, a2
	xori	a2, a2, 1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
