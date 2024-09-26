func000000000000002d:                   # @func000000000000002d
	bset	a0, zero, a0
	sext.w	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 8
	ret
func0000000000000029:                   # @func0000000000000029
	bset	a0, zero, a0
	addiw	a0, a0, 1
	slli	a0, a0, 2
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a1, 2
	sllw	a0, a1, a0
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret
