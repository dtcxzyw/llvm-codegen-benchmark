func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	addi	a2, a2, 96
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	addi	a2, a2, 10
	sltiu	a1, a1, 10
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
