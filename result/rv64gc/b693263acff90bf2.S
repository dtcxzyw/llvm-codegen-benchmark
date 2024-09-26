func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 56
	srli	a2, a2, 60
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 56
	srli	a2, a2, 61
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
