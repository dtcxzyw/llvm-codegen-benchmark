func0000000000000010:                   # @func0000000000000010
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a2, a2, 16
	bnez	a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a3, 2575
	addiw	a3, a3, -325
	slli	a4, a3, 14
	slli	a3, a3, 13
	addi	a4, a4, -1
	sltu	a2, a2, a4
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	li	a3, 26
	bgeu	a2, a3, .LBB3_2
	li	a1, 11
.LBB3_2:                                # %entry
	add	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	ret
