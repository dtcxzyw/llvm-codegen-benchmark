func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 8
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 256
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 8
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 24
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 4
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a2, a2, 8
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
