func0000000000000056:                   # @func0000000000000056
	mv	a2, a0
	sext.w	a3, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	xor	a4, a1, a0
	sext.w	a4, a4
	bge	a3, a4, .LBB0_2
	addw	a0, a2, a1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	srli	a2, a2, 1
	xor	a3, a1, a2
	bgeu	a0, a3, .LBB1_2
	add	a2, a0, a1
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
