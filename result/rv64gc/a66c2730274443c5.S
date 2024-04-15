func0000000000000002:                   # @func0000000000000002
	negw	a1, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	negw	a0, a0
	andi	a0, a0, 63
	slli	a1, a0, 3
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	negw	a0, a0
	andi	a0, a0, 2047
	lui	a1, 1048552
	addiw	a1, a1, -1696
	mul	a0, a0, a1
	ret
