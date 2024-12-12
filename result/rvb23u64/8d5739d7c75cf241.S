func0000000000000030:                   # @func0000000000000030
	slli.uw	a2, a1, 3
	slli.uw	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func000000000000003f:                   # @func000000000000003f
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000005b:                   # @func000000000000005b
	sext.w	a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, 14
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000073:                   # @func0000000000000073
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	slli.uw	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000033:                   # @func0000000000000033
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000003e:                   # @func000000000000003e
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	li	a2, -48
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 104
	ret
func0000000000000013:                   # @func0000000000000013
	zext.w	a1, a1
	li	a2, -24
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000003c:                   # @func000000000000003c
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1080
	ret
func0000000000000010:                   # @func0000000000000010
	slli.uw	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
