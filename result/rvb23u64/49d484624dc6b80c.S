func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	and	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	and	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	zext.w	a2, a2
	and	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	and	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	and	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a2, a2
	and	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret
