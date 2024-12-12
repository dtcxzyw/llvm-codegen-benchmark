func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	addi	a0, a0, 2
	slli	a0, a0, 50
	srli	a0, a0, 50
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret
