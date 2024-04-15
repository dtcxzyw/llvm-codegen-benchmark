func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	srlw	a0, a1, a0
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	add	a1, a1, a2
	srl	a0, a1, a0
	seqz	a0, a0
	ret
