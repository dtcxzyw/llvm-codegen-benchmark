func0000000000000081:                   # @func0000000000000081
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	slli	a0, a0, 9
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	andi	a1, a1, 255
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	mul	a0, a0, a1
	slli	a0, a0, 32
	seqz	a0, a0
	ret
func00000000000001c6:                   # @func00000000000001c6
	mul	a0, a1, a0
	srliw	a0, a0, 31
	ret
func00000000000001c1:                   # @func00000000000001c1
	mul	a0, a1, a0
	slli	a0, a0, 32
	seqz	a0, a0
	ret
