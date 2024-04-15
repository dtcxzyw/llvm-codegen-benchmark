func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 4
	srlw	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 3
	srl	a0, a0, a1
	andi	a0, a0, 255
	ret
