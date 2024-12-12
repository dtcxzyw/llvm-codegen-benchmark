func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 320
	ret
func0000000000000017:                   # @func0000000000000017
	add	a0, a0, a1
	addi	a0, a0, 8
	sh2add	a0, a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, 1
	sh1add	a0, a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 24
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, -480
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	addi	a0, a0, -480
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, -480
	ret
func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a1
	li	a1, 464
	mul	a0, a0, a1
	addi	a0, a0, 464
	ret
func000000000000003c:                   # @func000000000000003c
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 24
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
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	addi	a0, a0, 144
	ret
