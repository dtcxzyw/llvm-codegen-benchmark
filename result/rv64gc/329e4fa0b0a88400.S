func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, -2048
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, -1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	addi	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a1, a1, 4
	srai	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a1, a1, 2
	srai	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	addi	a1, a1, -1
	srai	a0, a0, 32
	slt	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	addi	a1, a1, 1032
	srai	a0, a0, 3
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 8
	srai	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -1
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -1
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	addi	a1, a1, 1
	srai	a0, a0, 6
	slt	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	addi	a1, a1, 1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
