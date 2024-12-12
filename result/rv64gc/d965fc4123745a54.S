func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	srli	a1, a1, 6
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a2, a2, -1
	srli	a1, a1, 63
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000d0:                   # @func00000000000000d0
	andi	a1, a1, -2
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func00000000000000df:                   # @func00000000000000df
	andi	a1, a1, -2
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
