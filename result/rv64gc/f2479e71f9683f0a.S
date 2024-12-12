func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	or	a1, a1, a0
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 32
	or	a1, a1, a0
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
