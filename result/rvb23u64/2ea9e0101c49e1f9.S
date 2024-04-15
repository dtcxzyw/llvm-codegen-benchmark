func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 127
	addi	a1, a1, 128
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -6
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, 6
	slt	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	andi	a1, a1, 7
	addi	a1, a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
