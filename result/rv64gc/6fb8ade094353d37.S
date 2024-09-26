func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 7
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 127
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 127
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 127
	addi	a0, a0, -2
	sltu	a0, a0, a1
	ret
