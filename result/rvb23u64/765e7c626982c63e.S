func000000000000000a:                   # @func000000000000000a
	sllw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sllw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sllw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 10
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	sllw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	sllw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sllw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sllw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	sllw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sllw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 10
	ret
func0000000000000008:                   # @func0000000000000008
	sllw	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sllw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 241
	ret
func0000000000000068:                   # @func0000000000000068
	sllw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 289
	xori	a0, a0, 1
	ret
