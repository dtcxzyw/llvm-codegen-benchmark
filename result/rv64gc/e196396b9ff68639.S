func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sltiu	a1, a1, 128
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 15
	sltiu	a1, a1, 9
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret
