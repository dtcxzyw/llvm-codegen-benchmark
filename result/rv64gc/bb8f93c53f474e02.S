func0000000000000256:                   # @func0000000000000256
	addi	a2, a1, 1
	mulw	a2, a2, a0
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000356:                   # @func0000000000000356
	addi	a2, a1, 1
	mulw	a2, a2, a0
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000156:                   # @func0000000000000156
	addi	a2, a1, 1
	mulw	a2, a2, a0
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a1, 1
	mulw	a2, a2, a0
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	addi	a2, a1, 1
	mulw	a2, a2, a0
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a1, 1
	mulw	a2, a2, a0
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000351:                   # @func0000000000000351
	addi	a2, a1, 1
	mulw	a2, a2, a0
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a1, 1
	mulw	a2, a2, a0
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	ret
