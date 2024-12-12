func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000007e:                   # @func000000000000007e
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000003f:                   # @func000000000000003f
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000003e:                   # @func000000000000003e
	add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000003b:                   # @func000000000000003b
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	ret
func000000000000003a:                   # @func000000000000003a
	slli.uw	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -64
	ret
func000000000000007b:                   # @func000000000000007b
	sext.w	a2, a2
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	slli	a0, a0, 4
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000003c:                   # @func000000000000003c
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000e:                   # @func000000000000000e
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	add.uw	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000038:                   # @func0000000000000038
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000033:                   # @func0000000000000033
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
