func0000000000000021:                   # @func0000000000000021
	bset	a1, zero, a1
	sext.w	a1, a1
	andi	a0, a0, 1023
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	bset	a1, zero, a1
	sext.w	a1, a1
	andi	a0, a0, 2047
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1
	sll	a1, a2, a1
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1
	sll	a1, a2, a1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
