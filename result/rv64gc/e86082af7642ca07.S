func0000000000000061:                   # @func0000000000000061
	srli	a1, a1, 3
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	srli	a1, a1, 6
	addi	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	srli	a1, a1, 2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	srli	a1, a1, 2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a1, a1, 2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a1, a1, 1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	srli	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	srli	a1, a1, 2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 3
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a1, a1, 37
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	srli	a1, a1, 5
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a1, a1, 1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	srli	a1, a1, 12
	addi	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	srli	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
