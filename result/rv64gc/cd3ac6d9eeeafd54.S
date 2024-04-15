func0000000000000021:                   # @func0000000000000021
	snez	a0, a0
	andi	a1, a1, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	li	a2, 1
	slli	a2, a2, 33
	xor	a0, a0, a2
	seqz	a0, a0
	andi	a1, a1, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	andi	a1, a1, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
