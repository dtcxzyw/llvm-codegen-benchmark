func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, -128
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 1288
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, -72
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -32
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
