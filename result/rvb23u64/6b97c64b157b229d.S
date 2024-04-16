func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	slti	a1, a1, 8
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	sltiu	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	addi	a1, a1, -1530
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	lui	a2, 633
	addiw	a2, a2, -768
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a2
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
