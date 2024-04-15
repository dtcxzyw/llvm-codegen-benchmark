func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	slli	a1, a0, 48
	srai	a1, a1, 48
	addi	a0, a0, -1
	sgtz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	li	a1, -1
	bne	a0, a1, .LBB1_2
	li	a0, -64
	ret
.LBB1_2:
	addiw	a0, a0, -64
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a0, a0, a1
	slti	a1, a0, 6
	addiw	a0, a0, -5
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
func000000000000005a:                   # @func000000000000005a
	subw	a0, a0, a1
	li	a1, 62
	bge	a1, a0, .LBB6_2
	li	a0, 64
	ret
.LBB6_2:
	addiw	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	slti	a1, a0, -2
	addi	a0, a0, 2
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a1, a0, a1
	li	a0, -1
	srli	a0, a0, 1
	beq	a1, a0, .LBB8_2
	addi	a0, a1, 1
.LBB8_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a0, a1
	li	a0, -1
	srli	a0, a0, 1
	beq	a1, a0, .LBB9_2
	addi	a0, a1, 1
.LBB9_2:                                # %entry
	ret
