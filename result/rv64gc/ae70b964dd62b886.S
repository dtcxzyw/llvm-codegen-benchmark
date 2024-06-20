func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	addi	a0, a0, -256
	li	a1, 1000
	mul	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a0, a0, a1
	addi	a0, a0, 1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	not	a1, a1
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	not	a1, a1
	add	a0, a0, a1
	li	a1, 176
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	not	a1, a1
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a1
	ret
