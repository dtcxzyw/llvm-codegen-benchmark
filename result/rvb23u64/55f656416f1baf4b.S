func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a0
	slti	a0, a1, -9
	ret
func0000000000000018:                   # @func0000000000000018
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
func000000000000002a:                   # @func000000000000002a
	subw	a1, a1, a0
	slti	a0, a1, -1
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	negw	a0, a0
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a0
	sltiu	a0, a1, -2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	xori	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	subw	a1, a1, a0
	sltiu	a0, a1, -15
	xori	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
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
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	xori	a1, a1, 31
	addw	a0, a0, a1
	sltiu	a0, a0, 46
	xori	a0, a0, 1
	ret
