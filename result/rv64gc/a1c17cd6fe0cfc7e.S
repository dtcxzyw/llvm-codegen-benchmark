func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 8
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 59
	srli	a1, a1, 63
	andi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 49
	srli	a1, a1, 49
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 7
	seqz	a1, a1
	lui	a2, 16
	addiw	a2, a2, -256
	and	a0, a0, a2
	sltiu	a0, a0, 1025
	and	a0, a0, a1
	ret
