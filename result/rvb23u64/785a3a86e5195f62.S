func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 1
	sext.w	a0, a0
	add.uw	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, -1
	sext.w	a0, a0
	add.uw	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	addiw	a1, a1, 1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	addiw	a1, a1, -4
	sext.w	a0, a0
	add	a0, a0, a1
	ret
