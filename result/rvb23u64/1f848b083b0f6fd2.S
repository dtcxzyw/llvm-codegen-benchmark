func0000000000000043:                   # @func0000000000000043
	addi	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a1, a1, 8
	sh3add	a0, a1, a0
	ret
func0000000000000053:                   # @func0000000000000053
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000063:                   # @func0000000000000063
	addi	a1, a1, -2
	add.uw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret
func000000000000004f:                   # @func000000000000004f
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000007f:                   # @func000000000000007f
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a1, a1, 53
	add.uw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	ret
func000000000000006b:                   # @func000000000000006b
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret
