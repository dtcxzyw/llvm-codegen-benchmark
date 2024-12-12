func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	beq	a1, a2, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a0, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a0
	sltu	a1, a2, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a0, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a0, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a0
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
