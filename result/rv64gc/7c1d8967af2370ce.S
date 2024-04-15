func0000000000000041:                   # @func0000000000000041
	sub	a2, a2, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	addi	a2, a2, 1
	slt	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000049:                   # @func0000000000000049
	not	a1, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a2, a2, a1
	addi	a2, a2, 1
	slt	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	addi	a1, a2, 130
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	addi	a2, a2, 16
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a2, a2, a1
	addi	a1, a2, 32
	slt	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a2, a2, a1
	addi	a2, a2, 8
	sltu	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	sub	a2, a2, a1
	addi	a2, a2, 2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	addi	a2, a2, 8
	slt	a0, a0, a2
	ret
