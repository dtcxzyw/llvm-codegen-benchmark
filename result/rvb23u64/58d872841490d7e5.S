func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	seqz	a1, a1
	andi	a0, a0, -16
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	snez	a1, a1
	andi	a0, a0, -4
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -33
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
