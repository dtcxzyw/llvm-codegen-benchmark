func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sltu	a1, a2, a1
	xor	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.w	a2, a2
	sltu	a1, a2, a1
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	zext.w	a2, a2
	sltu	a1, a1, a2
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
