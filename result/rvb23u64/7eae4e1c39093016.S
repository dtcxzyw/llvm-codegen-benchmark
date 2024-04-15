func0000000000000156:                   # @func0000000000000156
	add	a0, a0, a1
	lui	a1, 176
	addiw	a1, a1, -1428
	add	a0, a0, a1
	srai	a1, a0, 63
	lui	a2, 1048540
	addiw	a2, a2, 1360
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000015a:                   # @func000000000000015a
	add	a0, a0, a1
	addiw	a0, a0, -280
	slti	a1, a0, 800
	li	a2, -800
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
