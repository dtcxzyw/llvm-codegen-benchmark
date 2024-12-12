func0000000000000141:                   # @func0000000000000141
	slli	a2, a1, 8
	slli	a1, a1, 48
	lui	a3, 16
	addi	a0, a0, 1
	srli	a1, a1, 56
	addiw	a3, a3, -1
	or	a1, a1, a2
	and	a1, a1, a3
	seqz	a2, a1
	add	a1, a1, a2
	and	a0, a0, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a1, 8
	slli	a1, a1, 48
	lui	a3, 16
	addi	a0, a0, 1
	srli	a1, a1, 56
	addiw	a3, a3, -1
	or	a1, a1, a2
	and	a1, a1, a3
	seqz	a2, a1
	add	a1, a1, a2
	and	a0, a0, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
