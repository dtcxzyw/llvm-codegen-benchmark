func0000000000000028:                   # @func0000000000000028
	lui	a1, 16384
	addiw	a1, a1, -2
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 38
	srli	a2, a2, 48
	sltiu	a1, a2, 17
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
