func000000000000003a:                   # @func000000000000003a
	lui	a2, 6
	addiw	a2, a2, 973
	bge	a2, a0, .LBB0_2
	li	a1, 255
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	mv	a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a2, a0, 42
	mv	a0, a1
	bnez	a2, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	ret
