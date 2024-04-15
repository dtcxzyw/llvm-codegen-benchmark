func000000000000006f:                   # @func000000000000006f
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 14
	ret
func0000000000000060:                   # @func0000000000000060
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000035:                   # @func0000000000000035
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000025:                   # @func0000000000000025
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 1048350
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000075:                   # @func0000000000000075
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 49
	ret
func000000000000007f:                   # @func000000000000007f
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000004a:                   # @func000000000000004a
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000065:                   # @func0000000000000065
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 24
	ret
func0000000000000037:                   # @func0000000000000037
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000005f:                   # @func000000000000005f
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 24578
	addiw	a1, a1, 256
	bseti	a1, a1, 54
	bseti	a1, a1, 62
	add	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	add	a0, a0, a2
	add.uw	a0, a1, a0
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, 98
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
