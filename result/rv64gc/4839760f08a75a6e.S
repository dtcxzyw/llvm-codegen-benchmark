func000000000000004c:                   # @func000000000000004c
	mul	a0, a0, a2
	slli	a0, a0, 1
	srli	a0, a0, 1
	snez	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	mul	a0, a0, a1
	andi	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret
