func0000000000000073:                   # @func0000000000000073
	sext.w	a1, a1
	lui	a2, 39
	addiw	a2, a2, -1988
	mul	a1, a1, a2
	lui	a2, 7
	addiw	a2, a2, 1280
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 760
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 21
	ret
