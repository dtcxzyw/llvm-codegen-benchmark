func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a2
	sltiu	a1, a1, 23
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addw	a1, a1, a2
	sltiu	a1, a1, 255
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addw	a1, a1, a2
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	addw	a1, a1, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	addw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addw	a1, a1, a2
	sltiu	a1, a1, 23
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	addw	a1, a1, a2
	sltiu	a1, a1, 12
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	addw	a1, a1, a2
	sltiu	a1, a1, 5
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	slti	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	addw	a1, a1, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addw	a1, a1, a2
	sltiu	a1, a1, 8
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	addw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
