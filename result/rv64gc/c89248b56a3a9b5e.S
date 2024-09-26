func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 4
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 12
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	srli	a1, a1, 4
	sext.w	a1, a1
	lui	a2, 81
	addiw	a2, a2, 1556
	bge	a2, a1, .LBB2_2
	lui	a0, 244
	addiw	a0, a0, 576
.LBB2_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	srai	a1, a1, 32
	sgtz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
