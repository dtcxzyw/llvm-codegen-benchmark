func0000000000000077:                   # @func0000000000000077
	addiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -59
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a1, a1, -4
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, -4
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
