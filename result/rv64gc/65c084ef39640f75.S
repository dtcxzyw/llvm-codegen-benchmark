func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 4
	ret
func0000000000000084:                   # @func0000000000000084
	subw	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 4
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	subw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	subw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	subw	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	subw	a1, a1, a2
	mulw	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	subw	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	subw	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 1024
	xori	a0, a0, 1
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a0, a0
	subw	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000041:                   # @func0000000000000041
	subw	a1, a1, a2
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	subw	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000058:                   # @func0000000000000058
	subw	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 265
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	lui	a2, 122
	mulw	a0, a1, a0
	addiw	a1, a2, 288
	sltu	a0, a1, a0
	ret
