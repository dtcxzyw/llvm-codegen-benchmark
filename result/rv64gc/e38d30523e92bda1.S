func0000000000000148:                   # @func0000000000000148
	srai	a2, a2, 32
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000168:                   # @func0000000000000168
	srai	a2, a2, 32
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000161:                   # @func0000000000000161
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000164:                   # @func0000000000000164
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000169:                   # @func0000000000000169
	sub	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
