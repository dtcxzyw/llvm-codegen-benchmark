func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	divu	a0, a0, a1
	mul	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	divuw	a0, a0, a1
	mul	a0, a0, a2
	srliw	a0, a0, 24
	seqz	a0, a0
	ret
