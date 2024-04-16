func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 7
	seqz	a0, a0
	xori	a0, a0, 9
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	lui	a2, 419430
	addiw	a2, a2, 1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 35
	add	a1, a1, a2
	li	a2, 20
	mul	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 10
	addi	a0, a0, 771
	ret
