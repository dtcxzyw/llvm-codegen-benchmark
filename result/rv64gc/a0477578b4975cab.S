func00000000000002a6:                   # @func00000000000002a6
	addi	a2, a2, 1
	mul	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000007a4:                   # @func00000000000007a4
	addi	a2, a2, 1
	mul	a1, a2, a1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000744:                   # @func0000000000000744
	addi	a2, a2, 1
	mul	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000604:                   # @func0000000000000604
	addi	a2, a2, 1
	mul	a1, a2, a1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000007a6:                   # @func00000000000007a6
	addi	a2, a2, 1
	mul	a1, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000002a1:                   # @func00000000000002a1
	addi	a2, a2, 2
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000006a6:                   # @func00000000000006a6
	addi	a2, a2, 1
	mul	a1, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000601:                   # @func0000000000000601
	addi	a2, a2, 1
	mul	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000626:                   # @func0000000000000626
	addi	a2, a2, 1
	mul	a1, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000002e1:                   # @func00000000000002e1
	addi	a2, a2, -1
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
