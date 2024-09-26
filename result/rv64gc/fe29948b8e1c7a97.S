func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	slti	a2, a2, 2
	negw	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, 1196
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a2
	slti	a2, a2, 2
	negw	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, 1188
	add	a0, a0, a2
	add	a0, a0, a1
	ret
