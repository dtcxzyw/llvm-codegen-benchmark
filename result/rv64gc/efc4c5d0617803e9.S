func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a0, a0, 27
	lui	a1, 32768
	addiw	a1, a1, 128
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 32
	not	a0, a0
	ret
