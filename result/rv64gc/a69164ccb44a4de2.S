func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	slti	a1, a0, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	lui	a1, 16
	blt	a0, a1, .LBB1_2
	addiw	a0, a1, -1
.LBB1_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a0, a0, a1
	slti	a1, a0, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	sltiu	a1, a0, 1024
	neg	a1, a1
	and	a0, a0, a1
	ret
