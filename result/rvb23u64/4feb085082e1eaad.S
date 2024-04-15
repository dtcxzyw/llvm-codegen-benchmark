func000000000000001c:                   # @func000000000000001c
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	srli	a0, a0, 19
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	binvi	a1, a1, 63
	lui	a2, 8
	addiw	a2, a2, -1
	andn	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	andi	a1, a1, 3
	seqz	a1, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 15
	seqz	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret
