func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	addi	a0, a0, 2
	zext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a1, 5
	addi	a1, a1, -480
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 4
	addiw	a0, a0, -16
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 1
	addiw	a0, a0, 684
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret
