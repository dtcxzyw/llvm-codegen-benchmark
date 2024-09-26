func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, -27
	snez	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 12
	or	a1, a1, a2
	slli	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	slli	a1, a1, 4
	or	a1, a1, a2
	seqz	a0, a0
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	slli	a1, a1, 3
	or	a1, a1, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a1, a1, a2
	seqz	a0, a0
	slli	a0, a0, 17
	or	a0, a0, a1
	ret
