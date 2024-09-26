func0000000000000111:                   # @func0000000000000111
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	addi	a1, a0, -6
	snez	a1, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000811:                   # @func0000000000000811
	addiw	a0, a0, -1
	sltiu	a0, a0, 1024
	ret
