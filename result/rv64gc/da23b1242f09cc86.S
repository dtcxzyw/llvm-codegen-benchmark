func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 4
	ret
func00000000000000a6:                   # @func00000000000000a6
	subw	a1, a1, a2
	mulw	a0, a0, a1
	slti	a0, a0, 1
	ret
func00000000000004a6:                   # @func00000000000004a6
	subw	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	subw	a1, a1, a2
	mulw	a0, a0, a1
	slti	a0, a0, 33
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	subw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	subw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000004a1:                   # @func00000000000004a1
	sext.w	a0, a0
	subw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	subw	a1, a1, a2
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000004aa:                   # @func00000000000004aa
	subw	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000406:                   # @func0000000000000406
	subw	a1, a1, a2
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000401:                   # @func0000000000000401
	subw	a1, a1, a2
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000040a:                   # @func000000000000040a
	subw	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
