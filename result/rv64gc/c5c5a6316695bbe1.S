func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 51
	srli	a2, a2, 63
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a2, a2, 10
	slli	a2, a2, 10
	beqz	a2, .LBB1_2
	li	a1, 1023
.LBB1_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
