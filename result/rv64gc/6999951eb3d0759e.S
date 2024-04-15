func000000000000001a:                   # @func000000000000001a
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a1, a0, 32
	or	a0, a0, a1
	ret
