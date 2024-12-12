func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, -27
	andi	a1, a1, 1
	snez	a0, a0
	slli	a1, a1, 12
	or	a1, a1, a2
	slli	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	seqz	a0, a0
	slli	a1, a1, 4
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 1
	sltiu	a0, a0, 16
	slli	a1, a1, 3
	xori	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	seqz	a0, a0
	slli	a1, a1, 1
	or	a1, a1, a2
	slli	a0, a0, 17
	or	a0, a0, a1
	ret
