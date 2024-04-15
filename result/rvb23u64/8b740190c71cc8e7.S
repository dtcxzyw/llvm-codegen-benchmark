func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a1, a0, 18
	li	a2, -18
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	srai	a1, a0, 63
	lui	a2, 2575
	addiw	a2, a2, -325
	slli	a2, a2, 13
	and	a1, a1, a2
	add	a0, a0, a1
	ret
