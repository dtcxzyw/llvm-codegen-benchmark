func0000000000000031:                   # @func0000000000000031
	mul	a1, a1, a2
	srli	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	mul	a1, a1, a2
	srli	a1, a1, 2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	mul	a1, a1, a2
	srli	a1, a1, 4
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
