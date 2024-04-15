func0000000000000010:                   # @func0000000000000010
	lui	a2, 2
	addi	a2, a2, -255
	mul	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 911
	add	a0, a0, a1
	addiw	a0, a0, -2011
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a2, 2
	addi	a2, a2, -255
	mul	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 911
	add	a0, a0, a1
	addiw	a0, a0, -2011
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a1, 1
	add	a1, a1, a2
	andi	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, -9
	ret
