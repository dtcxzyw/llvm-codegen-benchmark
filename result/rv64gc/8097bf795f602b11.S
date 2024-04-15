func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, 31
	andi	a0, a0, -32
	slli	a0, a0, 2
	ret
func0000000000000035:                   # @func0000000000000035
	add	a0, a0, a1
	addi	a0, a0, 23
	andi	a0, a0, -8
	slliw	a0, a0, 2
	ret
