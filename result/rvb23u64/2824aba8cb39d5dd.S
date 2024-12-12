func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	sltiu	a1, a0, 232
	li	a2, -232
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sub	a0, a0, a1
	lui	a1, 244
	srai	a2, a0, 63
	addiw	a1, a1, 576
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sub	a0, a0, a1
	lui	a1, 244
	srai	a2, a0, 63
	addiw	a1, a1, 576
	and	a1, a1, a2
	add	a0, a0, a1
	ret
