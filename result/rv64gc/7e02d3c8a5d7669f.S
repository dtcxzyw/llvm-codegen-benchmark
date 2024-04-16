func0000000000000188:                   # @func0000000000000188
	lui	a2, 16
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 255
	sext.w	a1, a1
	lui	a2, 32784
	addiw	a2, a2, -1
	slt	a1, a2, a1
	addi	a0, a0, -8
	seqz	a0, a0
	and	a0, a0, a1
	ret
