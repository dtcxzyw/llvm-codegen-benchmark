func0000000000000824:                   # @func0000000000000824
	andi	a1, a1, 255
	addi	a2, a2, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -13
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a1, a1, 255
	addi	a2, a2, 1
	sltu	a0, a2, a0
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
