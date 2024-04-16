func0000000000000018:                   # @func0000000000000018
	srli	a0, a0, 32
	beqz	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	andi	a0, a1, 2
	addi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	snez	a0, a0
	slli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 16
	srli	a0, a0, 16
	ret
