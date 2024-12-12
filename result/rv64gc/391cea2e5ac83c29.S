func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, -1
	lui	a1, 262144
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	neg	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	addi	a0, a0, 40
	seqz	a0, a0
	addi	a0, a0, -1
	ret
