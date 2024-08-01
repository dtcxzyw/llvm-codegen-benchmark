func0000000000000011:                   # @func0000000000000011
	beqz	a2, .LBB0_2
	lui	a2, 524288
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, -156
	seqz	a1, a1
	and	a0, a0, a1
	ret
.LBB0_2:
	lui	a2, 2048
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, -156
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 267
	beq	a2, a3, .LBB1_2
	li	a2, -1
	slli	a2, a2, 63
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 1
	slli	a2, a2, 31
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
