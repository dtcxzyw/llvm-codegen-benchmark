func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	li	a1, -1
	bne	a0, a1, .LBB0_2
	li	a0, -64
	ret
.LBB0_2:
	addiw	a0, a0, -64
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a0, a0, a1
	slti	a1, a0, 6
	addiw	a0, a0, -5
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	sltiu	a1, a0, 3
	addiw	a0, a0, -2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a0, a0, a1
	addiw	a1, a0, 6
	slti	a0, a0, -6
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a0, a0, a1
	addi	a1, a0, -40
	seqz	a1, a1
	addiw	a0, a0, -24
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	subw	a0, a0, a1
	addiw	a1, a0, 1
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
