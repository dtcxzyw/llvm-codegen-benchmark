func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret
func0000000000000052:                   # @func0000000000000052
	sext.w	a1, a1
	slli	a1, a1, 13
	add	a0, a0, a1
	li	a1, -2047
	sh2add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	addiw	a1, a1, 2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
