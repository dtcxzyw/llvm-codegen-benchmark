func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 3
	seqz	a2, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000382:                   # @func0000000000000382
	andi	a2, a2, -2
	addi	a2, a2, -2
	snez	a2, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000122:                   # @func0000000000000122
	zext.h	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	andi	a1, a1, 4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	bexti	a2, a2, 14
	zext.w	a1, a1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 1
	seqz	a2, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func00000000000000a2:                   # @func00000000000000a2
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a0, a2, a0
	xori	a0, a0, 1
	andi	a1, a1, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	andi	a2, a2, 15
	seqz	a2, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a0, a2, a0
	andi	a1, a1, 5
	addi	a1, a1, -4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 256
	seqz	a2, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
