func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 9
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 16
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
