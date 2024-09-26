func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 14
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, -5
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	sltiu	a1, a1, 29
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 1023
	slli	a2, a2, 53
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 7
	bseti	a2, a2, 63
	and	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
