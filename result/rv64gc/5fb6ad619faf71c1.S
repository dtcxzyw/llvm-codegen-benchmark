func0000000000000028:                   # @func0000000000000028
	or	a1, a1, a2
	slli	a1, a1, 20
	srli	a0, a0, 44
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a2, 1
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	srli	a0, a2, 63
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	or	a1, a1, a2
	slli	a1, a1, 1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret
