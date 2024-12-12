func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 63
	sltiu	a0, a0, 31
	ret
func0000000000000061:                   # @func0000000000000061
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
