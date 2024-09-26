func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 127
	addi	a1, a1, 128
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, -64
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	ori	a1, a1, 1
	zext.w	a1, a1
	slt	a0, a1, a0
	ret
