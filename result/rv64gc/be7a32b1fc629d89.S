func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sra	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	add	a1, a1, a2
	sra	a0, a1, a0
	ret
