func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	lui	a1, 441506
	addiw	a1, a1, -1293
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 35
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a1, a0, 31
	addw	a0, a0, a1
	slli	a0, a0, 2
	andi	a0, a0, -8
	addi	a0, a0, 64
	ret
