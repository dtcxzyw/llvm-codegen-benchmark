func0000000000000300:                   # @func0000000000000300
	snez	a2, a2
	divu	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000100:                   # @func0000000000000100
	sext.w	a2, a2
	sltiu	a2, a2, 3
	divuw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
