func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 1023
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 60
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a2, 4
	addiw	a2, a2, -8
	and	a1, a1, a2
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret
