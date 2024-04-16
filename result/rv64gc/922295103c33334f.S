func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 6
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -40
	add	a0, a0, a1
	lui	a1, 8
	and	a0, a0, a1
	seqz	a0, a0
	ret
