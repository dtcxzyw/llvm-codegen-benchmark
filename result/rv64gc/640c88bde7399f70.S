func0000000000000321:                   # @func0000000000000321
	snez	a0, a0
	snez	a1, a1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000221:                   # @func0000000000000221
	andi	a0, a0, 255
	snez	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000224:                   # @func0000000000000224
	andi	a0, a0, 255
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	snez	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
