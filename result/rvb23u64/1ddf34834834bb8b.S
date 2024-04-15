func0000000000000188:                   # @func0000000000000188
	snez	a1, a1
	andi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000184:                   # @func0000000000000184
	snez	a1, a1
	andi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	seqz	a1, a1
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	li	a2, -3
	slli	a2, a2, 49
	xor	a1, a1, a2
	snez	a1, a1
	andi	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
