func0000000000000068:                   # @func0000000000000068
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a0, a0, -2048
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a1, a2
	srai	a1, a1, 5
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	sub	a1, a1, a2
	srai	a1, a1, 5
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a0, a0, 1032
	slt	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sub	a1, a1, a2
	srai	a1, a1, 4
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	srai	a1, a1, 4
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000067:                   # @func0000000000000067
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a0, a0, 10
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	sub	a1, a1, a2
	srai	a1, a1, 6
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
