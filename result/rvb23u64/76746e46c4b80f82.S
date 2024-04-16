func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	sh3add	a0, a1, a0
	sext.w	a2, a2
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 1
	add.uw	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, -1
	sext.w	a1, a1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000003d:                   # @func000000000000003d
	sext.w	a1, a1
	sh1add	a0, a1, a0
	sext.w	a2, a2
	sh1add	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000037:                   # @func0000000000000037
	add.uw	a0, a1, a0
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000017:                   # @func0000000000000017
	add.uw	a0, a1, a0
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 258
	ret
func0000000000000014:                   # @func0000000000000014
	add.uw	a0, a1, a0
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -16
	add.uw	a0, a1, a0
	add.uw	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	add.uw	a0, a1, a0
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	sext.w	a1, a1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, -1
	sh2add.uw	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret
func0000000000000023:                   # @func0000000000000023
	addi	a2, a2, 1
	add.uw	a0, a1, a0
	add.uw	a0, a2, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a2, a2, -1
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
