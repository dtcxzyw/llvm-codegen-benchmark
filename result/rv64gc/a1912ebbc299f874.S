func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	addi	a1, a1, -1
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	addi	a1, a1, 1
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	addi	a1, a1, -1
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	addi	a1, a1, -1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	addi	a1, a1, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000178:                   # @func0000000000000178
	andi	a1, a1, 255
	addi	a1, a1, 2
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	andi	a1, a1, 255
	addi	a1, a1, 2
	andi	a0, a0, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	addi	a1, a1, 8
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
