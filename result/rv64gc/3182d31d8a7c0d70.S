func0000000000000166:                   # @func0000000000000166
	sext.w	a2, a1
	lui	a3, 1048526
	addiw	a3, a3, -1087
	bge	a2, a3, .LBB0_2
	lui	a0, 101
	addi	a0, a0, -1925
	add	a0, a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a2, a1
	blez	a2, .LBB1_2
	addi	a0, a1, -1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
