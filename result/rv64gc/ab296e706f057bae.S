func0000000000000010:                   # @func0000000000000010
	xori	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	xori	a1, a1, 1
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000083:                   # @func0000000000000083
	xori	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 272
	addiw	a3, a3, -1
	sltu	a2, a2, a3
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
