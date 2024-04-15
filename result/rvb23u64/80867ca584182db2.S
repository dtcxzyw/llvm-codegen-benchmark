func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 456
	ret
func0000000000000003:                   # @func0000000000000003
	sh3add.uw	a0, a0, a1
	addi	a0, a0, 456
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add.uw	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	sh2add	a0, a0, a1
	lui	a1, 225
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add.uw	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add.uw	a0, a0, a1
	addi	a0, a0, 16
	ret
