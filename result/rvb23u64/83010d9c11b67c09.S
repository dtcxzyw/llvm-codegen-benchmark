func000000000000005b:                   # @func000000000000005b
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a1
	slli	a1, a1, 13
	add	a0, a0, a1
	li	a1, -2047
	sh2add	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	addiw	a1, a1, 2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
