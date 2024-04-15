func000000000000001a:                   # @func000000000000001a
	sub	a0, a0, a1
	slti	a1, a0, 55
	addi	a0, a0, -54
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	sgtz	a1, a0
	addiw	a0, a0, 128
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a0, a1
	lui	a0, 24
	addiw	a0, a0, 1696
	bgeu	a1, a0, .LBB2_2
	addiw	a0, a1, 1
.LBB2_2:                                # %entry
	ret
