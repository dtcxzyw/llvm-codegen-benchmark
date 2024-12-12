func000000000000002a:                   # @func000000000000002a
	mul	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 17
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 128
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	mul	a1, a1, a2
	li	a2, -7
	sub	a1, a1, a0
	srli	a2, a2, 1
	sltu	a0, a2, a1
	ret
func0000000000000026:                   # @func0000000000000026
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	mul	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	mul	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	mul	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
