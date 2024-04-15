func000000000000001a:                   # @func000000000000001a
	andi	a3, a0, 1
	li	a0, -64
	bnez	a3, .LBB0_2
	subw	a1, a1, a2
	addiw	a0, a1, -64
.LBB0_2:                                # %entry
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sub	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 1
	sub	a1, a1, a2
	addiw	a1, a1, -24
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	sub	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sub	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a3, a0, 1
	li	a0, 64
	bnez	a3, .LBB5_2
	subw	a0, a1, a2
	addiw	a0, a0, 1
.LBB5_2:                                # %entry
	slti	a0, a0, 1
	ret
