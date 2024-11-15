func000000000000004d:                   # @func000000000000004d
	slli	a0, a0, 3
	add	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, -8
	ret
func000000000000005d:                   # @func000000000000005d
	srai	a1, a1, 4
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a0, a0, 3
	add	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, -8
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a1, a1, 63
	add	a0, a0, a1
	li	a1, 1
	slli	a0, a0, 16
	slli	a1, a1, 47
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 63
	add	a0, a0, a1
	li	a1, 1
	slli	a0, a0, 16
	slli	a1, a1, 37
	add	a0, a0, a1
	ret
