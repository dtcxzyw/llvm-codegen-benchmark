func0000000000000030:                   # @func0000000000000030
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000003f:                   # @func000000000000003f
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 256
	ret
func000000000000003c:                   # @func000000000000003c
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 258
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	li	a2, 1239
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000003b:                   # @func000000000000003b
	sh2add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 936
	ret
func0000000000000033:                   # @func0000000000000033
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000073:                   # @func0000000000000073
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
