func0000000000000020:                   # @func0000000000000020
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -432
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	not	a1, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, -12
	bgtz	a0, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret
func000000000000006a:                   # @func000000000000006a
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	bgtz	a0, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	ret
func0000000000000060:                   # @func0000000000000060
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	bgtz	a0, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	ret
func0000000000000068:                   # @func0000000000000068
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	bgtz	a0, .LBB5_2
	li	a0, 1
.LBB5_2:                                # %entry
	ret
