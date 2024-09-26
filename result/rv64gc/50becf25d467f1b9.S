func0000000000000008:                   # @func0000000000000008
	li	a2, 6
	bgeu	a2, a0, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	srli	a0, a1, 1
	ret
func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	srli	a0, a1, 2
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 5
	li	a2, -1
	slli	a2, a2, 63
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	beqz	a0, .LBB3_2
	li	a0, 34
	ret
.LBB3_2:
	srli	a0, a1, 4
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 29
	srli	a0, a0, 61
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 64
	bgeu	a0, a2, .LBB5_2
	li	a0, 1
	ret
.LBB5_2:
	srli	a0, a1, 6
	ret
