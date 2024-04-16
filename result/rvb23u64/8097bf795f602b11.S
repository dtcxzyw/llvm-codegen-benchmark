func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	srli	a0, a0, 2
	slli.uw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 124
	andi	a0, a0, -128
	ret
func0000000000000035:                   # @func0000000000000035
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 92
	andi	a0, a0, -32
	ret
