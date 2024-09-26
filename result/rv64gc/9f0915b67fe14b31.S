func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addw	a1, a1, a2
	xori	a1, a1, 2
	xori	a0, a0, 69
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	andi	a0, a0, 255
	addw	a1, a1, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	addi	a0, a0, -10
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	addw	a1, a1, a2
	lui	a2, 52429
	addiw	a2, a2, -820
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 56
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 255
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	not	a1, a1
	sltiu	a0, a0, 127
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	addw	a1, a1, a2
	not	a1, a1
	xori	a0, a0, 66
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	addw	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	addw	a1, a1, a2
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 192
	and	a0, a0, a1
	ret
