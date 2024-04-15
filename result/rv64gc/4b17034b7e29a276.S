func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 25
	srli	a1, a1, 57
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 20
	sraiw	a1, a1, 31
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 1
	srli	a1, a1, 53
	bnez	a1, .LBB2_2
	li	a0, -1074
.LBB2_2:                                # %entry
	ret
