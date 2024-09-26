func0000000000000156:                   # @func0000000000000156
	addi	a2, a2, 1
	mul	a1, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000003d4:                   # @func00000000000003d4
	addi	a2, a2, 1
	mul	a1, a2, a1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000003a4:                   # @func00000000000003a4
	addi	a2, a2, 1
	mul	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	addi	a2, a2, 1
	mul	a1, a2, a1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000003f4:                   # @func00000000000003f4
	addi	a2, a2, 1
	mul	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000003d6:                   # @func00000000000003d6
	addi	a2, a2, 1
	mul	a1, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000151:                   # @func0000000000000151
	addi	a2, a2, 2
	mul	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000356:                   # @func0000000000000356
	addi	a2, a2, 1
	mul	a1, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	addi	a2, a2, 1
	mul	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000316:                   # @func0000000000000316
	addi	a2, a2, 1
	mul	a1, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000171:                   # @func0000000000000171
	addi	a2, a2, -1
	mul	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
