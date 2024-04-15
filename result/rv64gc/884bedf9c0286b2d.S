func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a2, a2, -32
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	addiw	a2, a2, -32
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	addiw	a2, a2, 8
	slli	a1, a1, 48
	srli	a1, a1, 60
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
