func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add	a0, a0, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	not	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
