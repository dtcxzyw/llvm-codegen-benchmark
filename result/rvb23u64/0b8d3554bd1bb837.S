func000000000000002a:                   # @func000000000000002a
	addiw	a0, a0, 2
	srliw	a1, a1, 31
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 23
	lui	a2, 307200
	slli	a1, a1, 23
	addw	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret
