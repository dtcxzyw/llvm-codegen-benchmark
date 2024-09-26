func000000000000009a:                   # @func000000000000009a
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	sgtz	a0, a0
	ret
func00000000000001d6:                   # @func00000000000001d6
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	slti	a0, a0, 9
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 348
	slti	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 1
	ret
