func00000000000000aa:                   # @func00000000000000aa
	srai	a1, a1, 32
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	srai	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	srai	a1, a1, 3
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000e6:                   # @func00000000000000e6
	srai	a1, a1, 5
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	srai	a1, a1, 5
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	srai	a1, a1, 5
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	srai	a1, a1, 32
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	srai	a1, a1, 4
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	srai	a1, a1, 5
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	srai	a1, a1, 32
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srai	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002b:                   # @func000000000000002b
	srai	a1, a1, 32
	addi	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	srai	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	srai	a1, a1, 3
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	srai	a1, a1, 3
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	srai	a1, a1, 4
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	srai	a1, a1, 3
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	srai	a1, a1, 32
	addi	a0, a0, 16
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srai	a1, a1, 4
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	srai	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	srai	a1, a1, 32
	addi	a0, a0, 8
	slt	a0, a1, a0
	ret
func00000000000000c9:                   # @func00000000000000c9
	srai	a1, a1, 5
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 3
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	srai	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a5:                   # @func00000000000000a5
	srai	a1, a1, 2
	addi	a0, a0, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000089:                   # @func0000000000000089
	srai	a1, a1, 3
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000008c:                   # @func000000000000008c
	srai	a1, a1, 4
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000eb:                   # @func00000000000000eb
	srai	a1, a1, 32
	addi	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 6
	addi	a0, a0, -1
	slt	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	srai	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	srai	a1, a1, 32
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srai	a1, a1, 1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
