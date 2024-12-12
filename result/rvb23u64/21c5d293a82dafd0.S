func00000000000000c4:                   # @func00000000000000c4
	li	a2, 2
	maxu	a1, a1, a2
	addi	a1, a1, -2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	li	a2, 26
	maxu	a1, a1, a2
	addi	a1, a1, -26
	addi	a0, a0, 24
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a2, 1
	maxu	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 1
	maxu	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, -4
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, 1
	maxu	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a2, 64
	maxu	a1, a1, a2
	addi	a1, a1, -64
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 128
	maxu	a1, a1, a2
	addi	a1, a1, -128
	addi	a0, a0, 128
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, 1
	maxu	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	li	a2, 1
	maxu	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
