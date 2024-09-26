func0000000000000002:                   # @func0000000000000002
	lui	a3, 16
	addiw	a3, a3, -2
	and	a2, a2, a3
	addi	a2, a2, -198
	seqz	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 58
	srli	a2, a2, 63
	and	a0, a0, a1
	or	a0, a0, a2
	ret
