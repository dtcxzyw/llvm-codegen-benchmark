func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	seqz	a2, a2
	srli	a1, a1, 17
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	snez	a2, a2
	srli	a1, a1, 4
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	lui	a2, 4096
	addiw	a2, a2, 255
	and	a1, a1, a2
	binvi	a1, a1, 24
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 31
	seqz	a1, a1
	and	a0, a0, a1
	ret
