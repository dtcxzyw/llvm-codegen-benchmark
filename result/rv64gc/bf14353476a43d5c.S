func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 63
	ret
func0000000000000050:                   # @func0000000000000050
	sub	a1, a1, a2
	li	a2, 1
	slli	a1, a1, 2
	slli	a2, a2, 31
	add	a0, a0, a1
	addi	a2, a2, 16
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 15
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	li	a2, 1
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a2, a2, 31
	add	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	sub	a1, a1, a2
	slli	a1, a1, 13
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
