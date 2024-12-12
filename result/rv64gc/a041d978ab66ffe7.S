func0000000000000024:                   # @func0000000000000024
	addiw	a1, a1, -58
	sltiu	a1, a1, -10
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -97
	srliw	a1, a1, 2
	sltiu	a1, a1, 1991
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, -65
	slti	a1, a1, -32
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, -8
	sltiu	a1, a1, -9
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, -1
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	addi	a1, a1, -64
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a1, a1, -54
	sltiu	a1, a1, -6
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a2, 4096
	addw	a1, a1, a2
	lui	a2, 8192
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, -3
	srliw	a1, a1, 24
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addiw	a1, a1, -99
	sltiu	a1, a1, -7
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, -1
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	addiw	a1, a1, 1
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
