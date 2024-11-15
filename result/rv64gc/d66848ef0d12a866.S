func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	srliw	a2, a2, 23
	slli	a1, a1, 10
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 12
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
