func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -8
	addiw	a1, a1, 16
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 15
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -8
	addiw	a1, a1, 16
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	addi	a1, a1, -127
	slt	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 255
	addi	a1, a1, -127
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 255
	addi	a1, a1, -127
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a1, a1, -127
	xor	a0, a0, a1
	seqz	a0, a0
	ret
