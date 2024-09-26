func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 5
	sub	a1, a1, a0
	addi	a0, a1, -54
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 5
	sub	a1, a1, a0
	addi	a0, a1, -64
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 2
	sub	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 58
	addi	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a1, a1, 2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 13
	sub	a1, a1, a0
	addi	a0, a1, 1024
	ret
