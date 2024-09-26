func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, 1
	andi	a0, a0, -2
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, 63
	srli	a0, a0, 6
	addi	a0, a0, -1
	sltiu	a0, a0, 3
	ret
func0000000000000091:                   # @func0000000000000091
	addi	a0, a0, 7
	andi	a0, a0, -8
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	addi	a0, a0, 7
	srli	a0, a0, 3
	addi	a0, a0, -1
	sltiu	a0, a0, 8
	ret
