func000000000000006e:                   # @func000000000000006e
	sext.w	a2, a2
	slti	a2, a2, 2
	negw	a2, a2
	and	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 1196
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a2
	slti	a2, a2, 2
	negw	a2, a2
	and	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 1188
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
