func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	slli	a1, a1, 35
	srli	a1, a1, 63
	addi	a0, a0, -10
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 255
	addi	a1, a1, -10
	sltiu	a1, a1, 4
	srli	a0, a0, 28
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	andi	a0, a0, 255
	addi	a0, a0, -32
	seqz	a0, a0
	and	a0, a0, a1
	ret
