func0000000000000016:                   # @func0000000000000016
	sext.b	a1, a1
	li	a2, 127
	sub	a2, a2, a1
	sext.b	a0, a0
	slt	a0, a2, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a1, a1
	li	a2, -128
	sub	a2, a2, a1
	sext.b	a0, a0
	slt	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	bseti	a2, zero, 11
	sub	a2, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	sub	a2, a2, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
