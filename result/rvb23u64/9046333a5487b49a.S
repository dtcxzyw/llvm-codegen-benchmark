func0000000000000061:                   # @func0000000000000061
	lui	a2, 8
	addiw	a2, a2, -8
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1023
	sltu	a0, a1, a0
	ret
func0000000000000039:                   # @func0000000000000039
	andi	a1, a1, 7
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 7
	sltu	a0, a1, a0
	ret
