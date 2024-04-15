func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	slli	a0, a0, 21
	srli	a0, a0, 32
	ret
