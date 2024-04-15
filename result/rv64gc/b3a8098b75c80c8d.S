func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a3, 32
	bne	a1, a3, .LBB0_2
	li	a1, 1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
.LBB0_2:
	srliw	a1, a2, 6
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srli	a1, a1, 48
	srliw	a2, a2, 3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
