func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a0, a0, -58
	seqz	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 254
	seqz	a0, a0
	li	a1, 2026
	sh2add	a0, a1, a0
	ret
