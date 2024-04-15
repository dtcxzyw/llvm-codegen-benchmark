func000000000000002c:                   # @func000000000000002c
	lui	a2, 25056
	addiw	a2, a2, 1823
	srl	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 32
	addiw	a2, a2, -48
	srl	a1, a2, a1
	and	a0, a0, a1
	ret
