func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	sltiu	a1, a0, 232
	li	a2, -232
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a0, a0, a1
	srai	a1, a0, 63
	lui	a2, 244
	addiw	a2, a2, 576
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sub	a0, a0, a1
	srai	a1, a0, 63
	lui	a2, 244
	addiw	a2, a2, 576
	and	a1, a1, a2
	add	a0, a0, a1
	ret
