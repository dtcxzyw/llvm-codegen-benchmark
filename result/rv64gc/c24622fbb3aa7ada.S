func000000000000002a:                   # @func000000000000002a
	addi	a2, a2, -11
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a2, a2, 247
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a6, a4, 1
	seqz	a4, a6
	add	a4, a4, a5
	and	a3, a3, a4
	and	a2, a6, a2
	or	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
