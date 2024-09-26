func0000000000000154:                   # @func0000000000000154
	add	a2, a2, a0
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000d2:                   # @func00000000000000d2
	add	a2, a2, a1
	slt	a2, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000000d6:                   # @func00000000000000d6
	add	a2, a2, a1
	slt	a2, a0, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000014a:                   # @func000000000000014a
	add	a2, a2, a1
	slt	a2, a2, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000014e:                   # @func000000000000014e
	add	a2, a2, a1
	slt	a2, a2, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000128:                   # @func0000000000000128
	add	a2, a2, a1
	sltu	a2, a0, a2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	add	a2, a2, a1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000110:                   # @func0000000000000110
	add	a2, a2, a0
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000012a:                   # @func000000000000012a
	add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000b0:                   # @func00000000000000b0
	add	a2, a2, a1
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	add	a2, a2, a1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	add	a2, a2, a1
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	add	a2, a2, a1
	xor	a2, a2, a0
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	add	a2, a2, a1
	xor	a2, a2, a0
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000112:                   # @func0000000000000112
	add	a2, a2, a0
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
