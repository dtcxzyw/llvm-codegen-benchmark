func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 255
	li	a2, 171
	mul	a1, a1, a2
	srli	a1, a1, 9
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a2, 205
	mul	a1, a1, a2
	srli	a1, a1, 13
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	li	a2, 171
	mul	a1, a1, a2
	srli	a1, a1, 10
	sltu	a0, a1, a0
	ret
