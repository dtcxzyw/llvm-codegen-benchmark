func0000000000000004:                   # @func0000000000000004
	srliw	a0, a0, 16
	slli	a0, a0, 16
	seqz	a0, a0
	slli	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	slli	a0, a0, 5
	ret
