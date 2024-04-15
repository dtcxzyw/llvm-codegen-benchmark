func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	addiw	a1, a1, -1
	ori	a0, a0, 2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a1, a1, -1
	ori	a0, a0, 1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	lui	a2, 512
	addiw	a2, a2, -1
	or	a0, a0, a2
	sltu	a0, a0, a1
	ret
