func0000000000000001:                   # @func0000000000000001
	mul	a0, a1, a0
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a0, a1, a0
	andi	a0, a0, 7
	addi	a0, a0, -6
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a0, a1, a0
	slli	a0, a0, 58
	srli	a0, a0, 63
	ret
