func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 19
	slli	a2, a2, 48
	srli	a2, a2, 45
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 9
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 16
	or	a1, a1, a2
	add	a0, a0, a1
	ret
