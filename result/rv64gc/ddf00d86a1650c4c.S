func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	slli	a2, a2, 63
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 32
	snez	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 32
	seqz	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB3_2
	li	a0, 8
	ret
.LBB3_2:
	li	a0, 4
	ret
