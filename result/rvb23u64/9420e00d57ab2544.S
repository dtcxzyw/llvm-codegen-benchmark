func0000000000000021:                   # @func0000000000000021
	bset	a2, zero, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	bset	a2, zero, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 8
	sll	a2, a3, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 1
	sll	a2, a3, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	bset	a2, zero, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
