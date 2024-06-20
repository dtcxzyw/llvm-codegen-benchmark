func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 26
	sub	a1, a1, a0
	add	a0, a1, a2
	slli	a0, a0, 6
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	slli	a2, a2, 6
	sub	a1, a1, a0
	add	a0, a1, a2
	slli	a0, a0, 6
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a3, a2, 2
	slli	a2, a2, 4
	subw	a2, a2, a3
	subw	a1, a1, a0
	add	a0, a1, a2
	slli	a0, a0, 32
	ret
