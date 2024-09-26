func0000000000000003:                   # @func0000000000000003
	bexti	a1, a1, 12
	lui	a2, 524288
	addiw	a2, a2, -128
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	bexti	a1, a1, 12
	lui	a2, 524288
	addiw	a2, a2, -1024
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
