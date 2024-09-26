func000000000000011c:                   # @func000000000000011c
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -536
	xor	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 8
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	or	a1, a1, a2
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	lui	a2, 16
	addiw	a2, a2, -2
	and	a0, a0, a2
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
