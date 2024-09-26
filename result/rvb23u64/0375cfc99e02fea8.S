func0000000000000154:                   # @func0000000000000154
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000014e:                   # @func000000000000014e
	slt	a2, a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000098:                   # @func0000000000000098
	sltu	a2, a2, a0
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func00000000000000f4:                   # @func00000000000000f4
	slt	a2, a0, a2
	xori	a2, a2, 1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000110:                   # @func0000000000000110
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000198:                   # @func0000000000000198
	xor	a2, a2, a1
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	slt	a2, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000000d4:                   # @func00000000000000d4
	max	a0, a0, a2
	slt	a0, a1, a0
	ret
func0000000000000132:                   # @func0000000000000132
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000130:                   # @func0000000000000130
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000ee:                   # @func00000000000000ee
	slt	a2, a0, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	xor	a2, a2, a0
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	minu	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	xor	a2, a2, a1
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	xor	a2, a2, a1
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000190:                   # @func0000000000000190
	xor	a2, a2, a0
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	xor	a2, a2, a1
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func000000000000014c:                   # @func000000000000014c
	min	a0, a0, a2
	slt	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000112:                   # @func0000000000000112
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000016c:                   # @func000000000000016c
	slt	a2, a1, a2
	xori	a2, a2, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
