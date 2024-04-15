func0000000000000145:                   # @func0000000000000145
	slli	a1, a1, 48
	srai	a1, a1, 48
	sgtz	a1, a1
	sllw	a0, a0, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000002b:                   # @func000000000000002b
	seqz	a1, a1
	sll	a0, a0, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	seqz	a1, a1
	sllw	a0, a0, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
