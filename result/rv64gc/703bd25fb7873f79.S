func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	lui	a1, 16384
	addiw	a1, a1, -16
	and	a1, a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 32
	srli	a1, a1, 32
	srliw	a0, a0, 3
	slli	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
