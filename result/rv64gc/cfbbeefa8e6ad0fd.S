func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	addi	a1, a1, 6
	srlw	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 1
	addi	a1, a1, 6
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
