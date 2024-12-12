func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	srlw	a0, a1, a0
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	srli	a1, a1, 48
	srlw	a0, a1, a0
	andi	a0, a0, 255
	snez	a0, a0
	ret
