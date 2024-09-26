func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	sub	a1, a1, a0
	sltiu	a0, a1, -2
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, -93
	sltiu	a0, a0, 2
	ret
func0000000000000174:                   # @func0000000000000174
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, -25
	sltiu	a0, a0, 16
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, -9
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sub	a1, a1, a0
	sltiu	a0, a1, -4
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 1
	slti	a0, a0, 16
	ret
