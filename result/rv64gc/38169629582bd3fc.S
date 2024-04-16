func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	slti	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	subw	a0, a0, a1
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	subw	a0, a0, a1
	andi	a0, a0, 254
	snez	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	subw	a0, a0, a1
	srliw	a0, a0, 31
	ret
func0000000000000081:                   # @func0000000000000081
	subw	a0, a0, a1
	seqz	a0, a0
	ret
