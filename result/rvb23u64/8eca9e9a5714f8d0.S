func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	mul	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	mul	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	mul	a1, a1, a2
	addi	a1, a1, 2047
	addi	a1, a1, 625
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	mul	a1, a1, a2
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	mul	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	mul	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	mul	a1, a1, a2
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	mul	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
