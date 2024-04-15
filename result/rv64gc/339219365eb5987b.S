func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	seqz	a2, a2
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	snez	a2, a2
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	slti	a2, a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	sltiu	a2, a2, 2
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	not	a2, a2
	srliw	a2, a2, 31
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	andi	a2, a2, 255
	addi	a2, a2, -2
	snez	a2, a2
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a2, a2
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
