func000000000000000e:                   # @func000000000000000e
	or	a1, a1, a2
	xori	a1, a1, 2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	xori	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
