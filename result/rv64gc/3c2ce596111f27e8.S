func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 63
	sext.w	a0, a0
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a1, a1, a0
	addi	a0, a1, 32
	ret
