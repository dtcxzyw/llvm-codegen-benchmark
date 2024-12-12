func0000000000000068:                   # @func0000000000000068
	sub	a2, a2, a1
	srai	a2, a2, 3
	addi	a0, a0, -2048
	sltu	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	sub	a2, a2, a1
	srai	a2, a2, 3
	addi	a0, a0, -1
	sltu	a0, a2, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	sub	a2, a2, a1
	srai	a2, a2, 3
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a2, a2, a1
	srai	a2, a2, 5
	addi	a0, a0, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	sub	a2, a2, a1
	srai	a2, a2, 5
	addi	a0, a0, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	sub	a2, a2, a1
	srai	a2, a2, 3
	addi	a0, a0, 1032
	slt	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a2, a2, a1
	srai	a2, a2, 3
	addi	a0, a0, 1
	sltu	a0, a2, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sub	a2, a2, a1
	srai	a2, a2, 4
	addi	a0, a0, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sub	a2, a2, a1
	srai	a2, a2, 3
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a2, a2, a1
	srai	a2, a2, 3
	addi	a0, a0, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a2, a2, a1
	srai	a2, a2, 4
	addi	a0, a0, -1
	sltu	a0, a0, a2
	ret
func0000000000000067:                   # @func0000000000000067
	sub	a2, a2, a1
	srai	a2, a2, 2
	addi	a0, a0, 10
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	sub	a2, a2, a1
	srai	a2, a2, 6
	addi	a0, a0, 1
	slt	a0, a0, a2
	ret
func0000000000000065:                   # @func0000000000000065
	sub	a2, a2, a1
	srai	a2, a2, 2
	addi	a0, a0, 1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
