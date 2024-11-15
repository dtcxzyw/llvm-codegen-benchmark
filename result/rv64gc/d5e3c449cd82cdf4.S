func00000000000000c4:                   # @func00000000000000c4
	addiw	a0, a0, -65
	sltiu	a0, a0, 26
	and	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	addiw	a0, a0, -65
	sltiu	a0, a0, 26
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 2
	addiw	a0, a0, -9
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	addiw	a1, a1, -3
	andi	a0, a0, 2
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	andi	a1, a1, 12
	addiw	a0, a0, -1
	addi	a1, a1, -12
	snez	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
