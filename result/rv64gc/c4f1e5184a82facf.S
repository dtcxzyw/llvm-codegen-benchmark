func0000000000000041:                   # @func0000000000000041
	lui	a2, 16
	addiw	a2, a2, -256
	and	a3, a1, a2
	slli	a3, a3, 8
	slliw	a4, a1, 24
	or	a3, a3, a4
	srli	a4, a1, 8
	and	a2, a2, a4
	srliw	a1, a1, 24
	or	a1, a1, a2
	or	a1, a1, a3
	seqz	a2, a1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
