func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a0, a0
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000168:                   # @func0000000000000168
	sext.w	a0, a0
	slt	a1, a1, a2
	xori	a1, a1, 1
	sltiu	a0, a0, 18
	and	a0, a0, a1
	ret
func0000000000000178:                   # @func0000000000000178
	sext.w	a0, a0
	slt	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a0, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, 100
	not	a0, a0
	and	a0, a0, a1
	ret
