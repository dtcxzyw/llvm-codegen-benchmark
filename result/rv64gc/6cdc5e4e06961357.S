func0000000000000004:                   # @func0000000000000004
	lui	a1, 16
	addiw	a1, a1, -256
	and	a2, a0, a1
	slli	a2, a2, 8
	slliw	a3, a0, 24
	or	a2, a2, a3
	srli	a3, a0, 8
	and	a1, a1, a3
	srliw	a0, a0, 24
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret
