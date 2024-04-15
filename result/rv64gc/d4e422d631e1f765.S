func0000000000000011:                   # @func0000000000000011
	lui	a3, 32768
	and	a2, a2, a3
	lui	a3, 134656
	and	a1, a1, a3
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	lui	a3, 524288
	addiw	a3, a3, -4
	and	a2, a2, a3
	xor	a0, a0, a2
	snez	a0, a0
	andi	a1, a1, 16
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a2, a2, 60
	srli	a2, a2, 63
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
