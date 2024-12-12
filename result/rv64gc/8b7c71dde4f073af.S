func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -4
	snez	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 65
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
