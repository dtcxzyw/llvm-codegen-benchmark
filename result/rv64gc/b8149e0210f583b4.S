func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	li	a2, -3
	slli	a2, a2, 49
	xor	a1, a1, a2
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	seqz	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a0, a0, 255
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
