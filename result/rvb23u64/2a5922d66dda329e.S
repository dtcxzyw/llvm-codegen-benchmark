func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a0
	andi	a0, a0, 255
	seqz	a0, a0
	or	a0, a0, a1
	sltiu	a1, a2, 512
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a2, a0, 12
	srli	a2, a2, 12
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
