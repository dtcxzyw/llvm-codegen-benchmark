func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
