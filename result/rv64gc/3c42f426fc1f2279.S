func0000000000000035:                   # @func0000000000000035
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -480
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 135
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 540
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a1, 1
	slli	a1, a1, 5
	sub	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -30
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a1, 1
	slli	a1, a1, 5
	sub	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -30
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a1, 1
	slli	a1, a1, 5
	sub	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -30
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a1, 1
	slli	a1, a1, 5
	sub	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -30
	ret
