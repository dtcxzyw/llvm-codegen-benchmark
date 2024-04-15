func000000000000001a:                   # @func000000000000001a
	slli.uw	a2, a2, 4
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
