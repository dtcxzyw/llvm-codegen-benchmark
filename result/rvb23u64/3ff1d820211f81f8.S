func000000000000007f:                   # @func000000000000007f
	addiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 28
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000002b:                   # @func000000000000002b
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -32
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	sh2add	a1, a1, a1
	add	a0, a0, a1
	li	a1, 1472
	sh2add	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
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
func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000001c:                   # @func000000000000001c
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	lui	a1, 4
	addiw	a1, a1, 360
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	addi	a0, a0, 1040
	ret
func000000000000004f:                   # @func000000000000004f
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 12
	ret
func000000000000002c:                   # @func000000000000002c
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
func0000000000000033:                   # @func0000000000000033
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -156
	ret
