func0000000000000281:                   # @func0000000000000281
	subw	a0, a0, a1
	slli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1461
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 2
	sltiu	a0, a0, 1461
	ret
