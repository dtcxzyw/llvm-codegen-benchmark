func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	beqz	a1, .LBB0_2
	li	a1, 5
	or	a0, a0, a1
	ret
.LBB0_2:
	slli	a1, a0, 59
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
