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
	slli	a1, a1, 2
	sub	a0, a1, a0
	lui	a1, 8
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 2
	subw	a0, a1, a0
	addiw	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 2
	sub	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 58
	addi	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 2
	subw	a0, a1, a0
	addiw	a0, a0, -2
	ret
