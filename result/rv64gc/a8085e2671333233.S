func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	beqz	a1, .LBB0_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 12
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
