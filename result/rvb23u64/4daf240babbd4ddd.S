func000000000000000a:                   # @func000000000000000a
	subw	a2, a2, a1
	slti	a1, a2, -1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	addi	a1, a1, -4
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a2, a2, a1
	slti	a1, a2, -2
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a2, a2, a1
	addi	a2, a2, 5
	snez	a1, a2
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	subw	a1, a1, a2
	addiw	a1, a1, -20
	slti	a1, a1, 43
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	lui	a2, 1048540
	addw	a1, a1, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	subw	a1, a1, a2
	addiw	a1, a1, 4
	sltiu	a1, a1, 1025
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	subw	a1, a1, a2
	addiw	a1, a1, -8
	li	a2, 3
	slli	a2, a2, 11
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	subw	a2, a2, a1
	slti	a1, a2, -2
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a2
	addiw	a1, a1, 101
	slti	a1, a1, 6
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
