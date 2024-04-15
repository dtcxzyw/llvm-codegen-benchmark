func0000000000000285:                   # @func0000000000000285
	sext.w	a2, a2
	sgtz	a2, a2
	divw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a2, a2
	sgtz	a2, a2
	divw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000281:                   # @func0000000000000281
	sgtz	a2, a2
	divw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000305:                   # @func0000000000000305
	sext.w	a2, a2
	snez	a2, a2
	divw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
