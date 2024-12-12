func00000000000000e1:                   # @func00000000000000e1
	sub	a2, a2, a1
	srai	a2, a2, 3
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sub	a2, a2, a1
	srai	a2, a2, 3
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
func00000000000000e6:                   # @func00000000000000e6
	sub	a2, a2, a1
	srai	a2, a2, 5
	addi	a0, a0, 2
	slt	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	sub	a2, a2, a1
	srai	a2, a2, 5
	addi	a0, a0, 2
	slt	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a2, a2, a1
	srai	a2, a2, 5
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sub	a2, a2, a1
	srai	a2, a2, 4
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a2, a2, a1
	srai	a2, a2, 5
	addi	a0, a0, 1
	sltu	a0, a2, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a2, a2, a1
	srai	a2, a2, 3
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	sub	a2, a2, a1
	srai	a2, a2, 3
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a2, a2, a1
	srai	a2, a2, 3
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
func00000000000000a8:                   # @func00000000000000a8
	sub	a2, a2, a1
	srai	a2, a2, 4
	addi	a0, a0, 1
	sltu	a0, a2, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a2, a2, a1
	srai	a2, a2, 3
	addi	a0, a0, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c9:                   # @func00000000000000c9
	sub	a2, a2, a1
	srai	a2, a2, 5
	addi	a0, a0, 1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000ec:                   # @func00000000000000ec
	sub	a2, a2, a1
	srai	a2, a2, 3
	addi	a0, a0, 1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sub	a2, a2, a1
	srai	a2, a2, 3
	addi	a0, a0, -1
	slt	a0, a2, a0
	ret
func00000000000000a5:                   # @func00000000000000a5
	sub	a2, a2, a1
	srai	a2, a2, 2
	addi	a0, a0, 2
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000089:                   # @func0000000000000089
	sub	a2, a2, a1
	srai	a2, a2, 3
	addi	a0, a0, 1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a2, a2, a1
	srai	a2, a2, 4
	addi	a0, a0, 1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sub	a2, a2, a1
	srai	a2, a2, 2
	addi	a0, a0, 1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a2, a2, a1
	srai	a2, a2, 1
	addi	a0, a0, -1
	sltu	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	sub	a2, a2, a1
	srai	a2, a2, 2
	addi	a0, a0, 2
	slt	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a2, a2, a1
	srai	a2, a2, 2
	addi	a0, a0, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
