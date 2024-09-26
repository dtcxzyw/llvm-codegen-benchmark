func0000000000000311:                   # @func0000000000000311
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	andi	a0, a0, 128
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a2, 1048574
	addi	a2, a2, -42
	addw	a1, a1, a2
	sltiu	a1, a1, -2
	bexti	a0, a0, 11
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	addiw	a1, a1, -7
	sltiu	a1, a1, 2
	lui	a2, 4
	addiw	a2, a2, 48
	and	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	addiw	a1, a1, -1
	sltiu	a1, a1, 4
	andi	a0, a0, 112
	addi	a0, a0, -80
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000031c:                   # @func000000000000031c
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	lui	a2, 256
	addiw	a2, a2, -256
	and	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	andi	a0, a0, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	bexti	a0, a0, 9
	or	a0, a0, a1
	ret
