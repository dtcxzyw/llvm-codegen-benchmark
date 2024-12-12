func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 32
	or	a0, a0, a1
	andi	a0, a0, 48
	or	a0, a0, a2
	addi	a0, a0, -48
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	addi	a0, a0, -114
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret
