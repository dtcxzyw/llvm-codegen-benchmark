func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	li	a1, 20
	mul	a0, a0, a1
	addi	a0, a0, 320
	ret
func0000000000000017:                   # @func0000000000000017
	add	a0, a0, a1
	addi	a0, a0, 8
	slli	a1, a0, 2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a1
	li	a1, 464
	mul	a0, a0, a1
	addi	a0, a0, 464
	ret
func000000000000003c:                   # @func000000000000003c
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, -24
	ret
func0000000000000012:                   # @func0000000000000012
	add	a0, a0, a1
	slli	a1, a0, 4
	slli	a0, a0, 7
	sub	a0, a0, a1
	addi	a0, a0, 112
	ret
func0000000000000035:                   # @func0000000000000035
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	sub	a0, a0, a1
	lui	a1, 842976
	addiw	a1, a1, 1120
	add	a0, a0, a1
	ret
