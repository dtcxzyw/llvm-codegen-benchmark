func0000000000000028:                   # @func0000000000000028
	sltiu	a0, a0, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, -3
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a0, a0, 30
	snez	a0, a0
	lui	a2, 512
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a1, a1, 255
	slti	a0, a0, 0
	addi	a1, a1, -45
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	andi	a0, a0, 255
	snez	a0, a0
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
