func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	addi	a1, a1, 12
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a1, a1, 255
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a1, a1, 255
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 255
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a1, a1, 255
	addi	a1, a1, -48
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a1, a1, 255
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	andi	a1, a1, 255
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	andi	a1, a1, 255
	addi	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a1, a1, 255
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	andi	a1, a1, 255
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
