func0000000000000016:                   # @func0000000000000016
	subw	a0, a0, a1
	addiw	a0, a0, 2
	slti	a0, a0, 0
	ret
func0000000000000006:                   # @func0000000000000006
	not	a1, a1
	add	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 0
	ret
