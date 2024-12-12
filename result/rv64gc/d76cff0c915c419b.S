func0000000000000030:                   # @func0000000000000030
	srliw	a2, a2, 6
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 6
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	srliw	a2, a2, 6
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
