func000000000000001f:                   # @func000000000000001f
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 45
	ret
func0000000000000017:                   # @func0000000000000017
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func0000000000000010:                   # @func0000000000000010
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 19
	ret
