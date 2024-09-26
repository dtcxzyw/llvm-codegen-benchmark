func0000000000000008:                   # @func0000000000000008
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	lui	a3, 8
	xor	a1, a1, a3
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	seqz	a0, a0
	ret
