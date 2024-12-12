func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	addi	a1, a1, -30
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, -53
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -1
	sltiu	a1, a1, 21
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a1, a1, -127
	sltiu	a1, a1, -95
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, -50
	sltiu	a1, a1, -51
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a2, 1048560
	addi	a3, a2, 1
	addw	a1, a1, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a2, 4096
	addw	a1, a1, a2
	lui	a2, 8192
	addiw	a2, a2, -1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a1, a1, -48
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addiw	a1, a1, -5
	sltiu	a1, a1, -2
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	addiw	a1, a1, 1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, -1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sltiu	a1, a1, -1
	or	a0, a0, a1
	ret
