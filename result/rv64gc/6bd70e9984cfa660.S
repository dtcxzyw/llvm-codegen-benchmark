func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 255
	addi	a1, a1, -105
	seqz	a1, a1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	addi	a1, a1, -16
	snez	a1, a1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	andi	a1, a1, 255
	snez	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	andi	a1, a1, 255
	addi	a1, a1, -3
	snez	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a1, a1, 255
	sltiu	a1, a1, 254
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	addi	a1, a1, -6
	seqz	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
