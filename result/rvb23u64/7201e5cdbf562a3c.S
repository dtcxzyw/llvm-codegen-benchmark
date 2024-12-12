func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	sltiu	a0, a0, 5
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	sgtz	a0, a0
	ret
