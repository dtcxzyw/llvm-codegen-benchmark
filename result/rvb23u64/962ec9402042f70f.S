func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 35
	srli	a1, a1, 35
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a1, a1, 3
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
