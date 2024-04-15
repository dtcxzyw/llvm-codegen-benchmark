func0000000000000038:                   # @func0000000000000038
	max	a1, a1, zero
	lui	a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	sext.w	a1, a1
	max	a1, a1, zero
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	sext.w	a1, a1
	max	a1, a1, zero
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
