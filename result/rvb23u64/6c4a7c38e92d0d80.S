func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	andi	a1, a1, 60
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	andi	a1, a1, 124
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a1, a1, 127
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
