func0000000000000018:                   # @func0000000000000018
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
