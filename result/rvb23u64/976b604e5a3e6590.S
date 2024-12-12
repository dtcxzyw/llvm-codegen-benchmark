func0000000000000010:                   # @func0000000000000010
	addiw	a2, a2, -1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 21
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000004f:                   # @func000000000000004f
	addi	a2, a2, 1
	sh3add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a2, a2, 1
	sh3add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a2, a2, 1
	sh2add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	addi	a2, a2, 33
	sh2add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a2, a2, 33
	sh2add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 1761
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	slli	a2, a2, 9
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -512
	ret
func000000000000006f:                   # @func000000000000006f
	addi	a2, a2, 27
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, 2
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 123
	ret
func000000000000005e:                   # @func000000000000005e
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	addiw	a2, a2, -1
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, -2
	sh3add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func0000000000000073:                   # @func0000000000000073
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
