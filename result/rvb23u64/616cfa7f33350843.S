func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, 1
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a2, a2, 258
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, 15
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	sh2add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a2, a2, -1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
