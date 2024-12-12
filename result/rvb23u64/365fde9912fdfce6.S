func0000000000000040:                   # @func0000000000000040
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func000000000000007f:                   # @func000000000000007f
	sh3add	a0, a1, a0
	lui	a1, 2
	addi	a1, a1, 1356
	addw	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	sh3add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000058:                   # @func0000000000000058
	sh1add	a0, a1, a0
	addi	a0, a0, 24
	zext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 240
	zext.w	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a1, a1, 21
	add	a0, a0, a1
	lui	a1, 1048064
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 120
	zext.w	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sh2add	a0, a1, a0
	addi	a0, a0, 144
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	sh1add	a0, a1, a0
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
