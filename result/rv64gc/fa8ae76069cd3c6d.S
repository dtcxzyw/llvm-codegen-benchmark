func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 11
	srli	a0, a0, 17
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 2
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 56
	xor	a0, a0, a2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a0, .LBB2_2
	li	a0, 34
	ret
.LBB2_2:
	srli	a0, a1, 4
	ret
