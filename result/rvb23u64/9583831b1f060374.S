func0000000000000001:                   # @func0000000000000001
	slli	a3, a2, 5
	add	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a3, 20384
	addiw	a3, a3, -73
	mul	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a3, 20384
	addiw	a3, a3, -73
	mul	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
