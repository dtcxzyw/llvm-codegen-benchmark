func00000000000000c4:                   # @func00000000000000c4
	sub	a1, a1, a2
	addi	a0, a0, 80
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000047:                   # @func0000000000000047
	sub	a1, a1, a2
	addi	a0, a0, 10
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	addi	a0, a0, -4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	addi	a0, a0, -4
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sub	a1, a1, a2
	addi	a0, a0, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	addi	a0, a0, 4
	slt	a0, a1, a0
	ret
func00000000000000c9:                   # @func00000000000000c9
	sub	a1, a1, a2
	addi	a0, a0, 24
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a2
	addi	a0, a0, 15
	sltu	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sub	a1, a1, a2
	addi	a0, a0, 4
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	addi	a0, a0, -2
	slt	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sub	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
