func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, -256
	lui	a2, 32
	addi	a2, a2, -1792
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sltiu	a1, a1, 28
	xori	a1, a1, 1
	lui	a2, 4096
	addiw	a2, a2, -16
	and	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	seqz	a1, a1
	andi	a0, a0, 238
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	slti	a1, a1, 0
	not	a0, a0
	bexti	a0, a0, 30
	andn	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a1
	slti	a1, a1, 0
	bexti	a0, a0, 12
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 256
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slti	a1, a1, 0
	xori	a1, a1, 1
	andi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	addi	a1, a1, -82
	snez	a1, a1
	andi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
