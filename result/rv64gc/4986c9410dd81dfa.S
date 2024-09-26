func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 1032
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 2048
	and	a1, a1, a2
	seqz	a1, a1
	lui	a2, 8
	and	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a2, 1
	and	a1, a1, a2
	lui	a2, 4
	and	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 128
	seqz	a1, a1
	slli	a0, a0, 59
	srli	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	sltiu	a1, a1, 1025
	and	a0, a0, a2
	sltiu	a0, a0, 1025
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
