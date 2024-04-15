func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a2
	li	a2, 1
	sllw	a1, a2, a1
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sltiu	a2, a2, 32
	and	a0, a0, a2
	li	a2, 1
	sllw	a1, a2, a1
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	li	a2, 1
	sllw	a1, a2, a1
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	and	a0, a0, a2
	li	a2, -1
	sll	a1, a2, a1
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sltiu	a2, a2, 256
	and	a0, a0, a2
	li	a2, -1
	sll	a1, a2, a1
	neg	a0, a0
	and	a0, a0, a1
	ret
