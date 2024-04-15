func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	slli	a0, a2, 48
	srli	a0, a0, 48
	li	a2, 10
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -18
	ret
