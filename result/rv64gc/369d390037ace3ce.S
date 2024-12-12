func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	ret
