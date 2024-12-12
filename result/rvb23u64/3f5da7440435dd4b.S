func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 56
	srli	a2, a2, 60
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 56
	srli	a2, a2, 59
	or	a1, a1, a2
	add	a0, a0, a1
	ret
