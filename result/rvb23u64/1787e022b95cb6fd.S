func0000000000000051:                   # @func0000000000000051
	srlw	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srl	a1, a1, a2
	slli	a1, a1, 56
	srli	a1, a1, 40
	or	a0, a0, a1
	seqz	a0, a0
	ret
