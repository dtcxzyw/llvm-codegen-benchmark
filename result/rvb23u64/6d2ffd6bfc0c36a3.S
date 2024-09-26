func0000000000000041:                   # @func0000000000000041
	add	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	andi	a0, a0, 7
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	add	a0, a0, a1
	andi	a0, a0, 6
	seqz	a0, a0
	ret
