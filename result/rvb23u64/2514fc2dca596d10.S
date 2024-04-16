func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -1
	slli	a1, a1, 52
	srli	a1, a1, 52
	lui	a2, 1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	ret
