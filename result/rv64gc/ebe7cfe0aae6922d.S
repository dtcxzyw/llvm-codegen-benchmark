func0000000000000245:                   # @func0000000000000245
	srliw	a2, a2, 30
	seqz	a2, a2
	slli	a2, a2, 1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000385:                   # @func0000000000000385
	sext.w	a2, a2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	slli	a2, a2, 1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -7
	ret
