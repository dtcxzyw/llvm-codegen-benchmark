func0000000000000144:                   # @func0000000000000144
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret
func0000000000000104:                   # @func0000000000000104
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 16
	addiw	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
