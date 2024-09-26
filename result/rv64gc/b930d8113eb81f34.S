func0000000000000015:                   # @func0000000000000015
	srai	a1, a0, 29
	srai	a0, a0, 27
	sub	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000001f:                   # @func000000000000001f
	srai	a1, a0, 4
	srai	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 3
	slli	a1, a0, 4
	slli	a0, a0, 6
	sub	a0, a0, a1
	addi	a0, a0, -48
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a0, a0, 32
	li	a1, 40
	mul	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a1, a0, 1
	slli	a0, a0, 1
	sub	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000001d:                   # @func000000000000001d
	srai	a1, a0, 29
	srai	a0, a0, 27
	sub	a0, a0, a1
	addi	a0, a0, -24
	ret
