func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	seqz	a3, a1
	add	a1, a1, a3
	addi	a0, a0, 1
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	seqz	a3, a1
	add	a1, a1, a3
	addi	a0, a0, 1
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
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
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
