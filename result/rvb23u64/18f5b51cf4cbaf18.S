func00000000000001f3:                   # @func00000000000001f3
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func00000000000001f0:                   # @func00000000000001f0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func00000000000000b0:                   # @func00000000000000b0
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 28
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000000f0:                   # @func00000000000000f0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 256
	ret
func00000000000000bf:                   # @func00000000000000bf
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 48
	ret
func00000000000001fc:                   # @func00000000000001fc
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000032:                   # @func0000000000000032
	addi	a1, a1, 2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000070:                   # @func0000000000000070
	addiw	a1, a1, -2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
