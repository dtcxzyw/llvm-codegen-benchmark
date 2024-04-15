func0000000000000051:                   # @func0000000000000051
	andi	a3, a0, 1
	li	a0, 16
	bnez	a3, .LBB0_2
	add	a1, a1, a2
	addiw	a0, a1, 1000
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	add	a1, a1, a2
	addiw	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	add	a0, a1, a2
	addi	a0, a0, -1
	srli	a0, a0, 12
	seqz	a0, a0
	ret
.LBB2_2:
	li	a0, -1
	srli	a0, a0, 1
	srli	a0, a0, 12
	seqz	a0, a0
	ret
