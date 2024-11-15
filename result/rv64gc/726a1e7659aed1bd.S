func0000000000000001:                   # @func0000000000000001
	lui	a3, 16
	add	a0, a0, a1
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a0, a0, a3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	add	a0, a0, a1
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a0, a0, a3
	sltu	a0, a0, a2
	ret
