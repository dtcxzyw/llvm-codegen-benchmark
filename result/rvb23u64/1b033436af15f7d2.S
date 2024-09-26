func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 7
	andi	a0, a0, 15
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 7
	andi	a0, a0, 15
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	andi	a0, a0, 15
	add	a0, a0, a1
	addi	a0, a0, -6
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	andi	a0, a0, 15
	add	a0, a0, a1
	sltiu	a0, a0, 24
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, -4
	andi	a0, a0, 4
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a2, 524288
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -4
	andi	a0, a0, -8
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -8
	andi	a0, a0, -8
	addw	a0, a0, a1
	sltiu	a0, a0, 2033
	xori	a0, a0, 1
	ret
