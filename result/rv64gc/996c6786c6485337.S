func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a0
	bgez	a2, .LBB0_2
	li	a0, 359
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a0, a0, a1
	seqz	a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
