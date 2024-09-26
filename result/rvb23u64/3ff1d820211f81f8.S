func000000000000007a:                   # @func000000000000007a
	addiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 28
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000032:                   # @func0000000000000032
	addiw	a1, a1, -1
	add	a0, a0, a1
	addi	a0, a0, 1542
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -32
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	sh2add	a1, a1, a1
	add	a0, a0, a1
	li	a1, 1472
	sh2add	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 1829
	ret
func0000000000000030:                   # @func0000000000000030
	addiw	a1, a1, -1
	li	a2, 272
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1542
	sh3add	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	lui	a1, 4
	addiw	a1, a1, 360
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	addi	a0, a0, 1040
	ret
func000000000000004a:                   # @func000000000000004a
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	li	a1, 1856
	sh3add	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	addiw	a1, a1, -52
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	lui	a1, 8
	addiw	a1, a1, 424
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000002e:                   # @func000000000000002e
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000004e:                   # @func000000000000004e
	addi	a1, a1, 2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 128
	ret
func000000000000007e:                   # @func000000000000007e
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 136
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 76
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 76
	ret
