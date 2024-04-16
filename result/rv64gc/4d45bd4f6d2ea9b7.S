func000000000000001c:                   # @func000000000000001c
	mul	a0, a1, a0
	slli	a0, a0, 56
	srli	a0, a0, 63
	ret
func0000000000000011:                   # @func0000000000000011
	mul	a0, a1, a0
	srliw	a0, a0, 31
	slli	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a1, a0
	andi	a0, a0, 4
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a0, a1, a0
	slli	a0, a0, 51
	srli	a0, a0, 51
	snez	a0, a0
	ret
