func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -4
	and	a0, a0, a1
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
