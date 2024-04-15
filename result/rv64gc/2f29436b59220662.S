func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -64
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -20
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 10
	srli	a2, a2, 10
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, -64
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -64
	ret
