func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 2
	sub	a1, a1, a0
	addi	a0, a1, -4
	andi	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	sub	a0, a2, a0
	lui	a1, 524288
	addiw	a1, a1, 1
	slli	a1, a1, 12
	addi	a1, a1, -2048
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 2
	sub	a1, a1, a0
	addi	a0, a1, -4
	andi	a0, a0, -4
	ret
