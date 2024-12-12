func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sub	a2, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	sub	a2, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a2, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	addi	a0, a0, 4
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	addi	a0, a0, -1
	sltu	a0, a2, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	addi	a0, a0, -32
	slt	a0, a2, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a2, a2, a1
	addi	a0, a0, -8
	sltu	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	addi	a0, a0, 5
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	sub	a2, a2, a1
	addi	a0, a0, 3
	sltu	a0, a2, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sub	a2, a2, a1
	addi	a0, a0, -1
	sltu	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a2, a2, a1
	addi	a0, a0, 8
	sltu	a0, a2, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sub	a2, a2, a1
	addi	a0, a0, 2047
	addi	a0, a0, 398
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	addi	a0, a0, -1
	slt	a0, a0, a2
	ret
