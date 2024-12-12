func0000000000000003:                   # @func0000000000000003
	slli.uw	a2, a2, 4
	add	a0, a0, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000003f:                   # @func000000000000003f
	sh2add.uw	a0, a2, a0
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000000f0:                   # @func00000000000000f0
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func00000000000000ff:                   # @func00000000000000ff
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000007e:                   # @func000000000000007e
	add.uw	a0, a2, a0
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -12
	ret
func000000000000003e:                   # @func000000000000003e
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	addi	a0, a0, -8
	ret
func00000000000000bf:                   # @func00000000000000bf
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000007f:                   # @func000000000000007f
	add.uw	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func00000000000000b3:                   # @func00000000000000b3
	sext.w	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000000b0:                   # @func00000000000000b0
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func00000000000000fe:                   # @func00000000000000fe
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000007c:                   # @func000000000000007c
	sh2add.uw	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func00000000000000fc:                   # @func00000000000000fc
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	sh2add.uw	a0, a2, a0
	sh2add.uw	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000040:                   # @func0000000000000040
	add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000070:                   # @func0000000000000070
	slli.uw	a2, a2, 5
	add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func00000000000000cf:                   # @func00000000000000cf
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000043:                   # @func0000000000000043
	add.uw	a0, a2, a0
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret
