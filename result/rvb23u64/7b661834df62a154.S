func0000000000000009:                   # @func0000000000000009
	addiw	a1, a1, -37
	sltiu	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000029:                   # @func0000000000000029
	addiw	a1, a1, -2
	sltiu	a1, a1, 5
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
