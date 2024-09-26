func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a0
	slti	a0, a1, -9
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a0
	sltiu	a0, a1, -17
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a0
	sltiu	a0, a1, -64
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a0
	slti	a0, a1, -1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	negw	a0, a0
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	xori	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a0
	sltiu	a0, a1, -15
	xori	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	xori	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	xori	a1, a1, 31
	addw	a0, a0, a1
	sltiu	a0, a0, 46
	xori	a0, a0, 1
	ret
