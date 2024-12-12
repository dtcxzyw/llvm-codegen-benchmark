func0000000000000042:                   # @func0000000000000042
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	xor	a2, a2, a1
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	xor	a2, a2, a1
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000252:                   # @func0000000000000252
	maxu	a0, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000150:                   # @func0000000000000150
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000112:                   # @func0000000000000112
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000110:                   # @func0000000000000110
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	minu	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000242:                   # @func0000000000000242
	sltu	a2, a2, a1
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	maxu	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000212:                   # @func0000000000000212
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000152:                   # @func0000000000000152
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
