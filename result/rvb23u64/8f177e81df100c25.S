func0000000000000022:                   # @func0000000000000022
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000008a:                   # @func000000000000008a
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	xor	a2, a2, a1
	sltu	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	maxu	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	minu	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000162:                   # @func0000000000000162
	slt	a2, a2, a1
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000132:                   # @func0000000000000132
	maxu	a0, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	slt	a2, a1, a2
	xori	a2, a2, 1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000b0:                   # @func00000000000000b0
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000116:                   # @func0000000000000116
	sltu	a2, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000112:                   # @func0000000000000112
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000122:                   # @func0000000000000122
	sltu	a2, a2, a1
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	slt	a2, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000150:                   # @func0000000000000150
	slt	a2, a1, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000154:                   # @func0000000000000154
	max	a0, a0, a2
	slt	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000092:                   # @func0000000000000092
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	min	a0, a0, a2
	slt	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	slt	a2, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
