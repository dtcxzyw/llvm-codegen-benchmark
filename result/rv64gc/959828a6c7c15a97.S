func0000000000000422:                   # @func0000000000000422
	addi	a2, a2, 48
	xor	a2, a2, a0
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000492:                   # @func0000000000000492
	addi	a2, a2, 8
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	addi	a2, a2, 4
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a2, a2, -2048
	addi	a2, a2, -2008
	xor	a2, a2, a0
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a3, 1
	add	a2, a2, a3
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000508:                   # @func0000000000000508
	addi	a2, a2, -1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
