func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addi	a0, a0, 1
	lui	a1, 524288
	addiw	a1, a1, -1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, -1
	srai	a1, a0, 63
	and	a0, a0, a1
	ret
