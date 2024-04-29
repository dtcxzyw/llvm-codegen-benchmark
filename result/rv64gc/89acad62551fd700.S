func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	beqz	a1, .LBB1_2
	sgtz	a0, a1
	ret
.LBB1_2:
	and	a2, a2, a3
	sltu	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	and	a2, a2, a3
	sltu	a0, a2, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	and	a2, a2, a3
	sltu	a0, a0, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
