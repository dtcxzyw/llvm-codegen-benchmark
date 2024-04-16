func0000000000000002:                   # @func0000000000000002
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a1, 1
	add	a1, a1, a2
	lui	a2, 131072
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
