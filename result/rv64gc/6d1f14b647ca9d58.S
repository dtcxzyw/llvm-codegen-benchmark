func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -48
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	addi	a0, a0, -144
	ret
func0000000000000009:                   # @func0000000000000009
	addiw	a0, a0, 2
	addi	a0, a0, 17
	ret
