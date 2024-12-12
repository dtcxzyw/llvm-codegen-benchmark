func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	andi	a2, a2, -257
	or	a1, a1, a2
	addi	a0, a0, -33
	seqz	a0, a0
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a2, a2, 64
	or	a1, a1, a2
	addi	a0, a0, -16
	seqz	a0, a0
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	andi	a2, a2, 1
	or	a1, a1, a2
	seqz	a0, a0
	slli	a0, a0, 11
	or	a0, a0, a1
	ret
