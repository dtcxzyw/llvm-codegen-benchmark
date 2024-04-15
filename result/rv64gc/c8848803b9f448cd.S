func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 61
	srli	a2, a2, 55
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -9
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 2
	andi	a2, a2, 768
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -1023
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 2
	andi	a2, a2, 128
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -127
	seqz	a1, a1
	and	a0, a0, a1
	ret
