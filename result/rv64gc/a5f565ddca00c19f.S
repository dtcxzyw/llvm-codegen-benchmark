func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 56
	xor	a0, a0, a2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a0, a0, 63
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
