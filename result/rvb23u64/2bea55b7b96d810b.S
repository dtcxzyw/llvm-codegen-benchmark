func0000000000000073:                   # @func0000000000000073
	addiw	a1, a1, 4
	sh3add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a1, a1, 33
	zext.w	a1, a1
	sh2add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	addi	a1, a1, 1
	andi	a1, a1, 255
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	slli	a0, a0, 4
	add.uw	a0, a1, a0
	ret
func0000000000000033:                   # @func0000000000000033
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000070:                   # @func0000000000000070
	addiw	a1, a1, 4
	sh1add	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	addiw	a1, a1, 1
	sh1add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 1
	zext.w	a1, a1
	sh1add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	addi	a1, a1, -87
	andi	a1, a1, 255
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
