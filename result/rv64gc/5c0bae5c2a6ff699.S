func000000000000000b:                   # @func000000000000000b
	addw	a0, a0, a1
	li	a1, 16
	blt	a1, a0, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	addiw	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	addw	a0, a0, a1
	li	a1, 3
	blt	a1, a0, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	addiw	a0, a0, 320
	ret
func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, -1
	ret
