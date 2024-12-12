func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 112
	slliw	a1, a1, 23
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 5
	slli	a2, a2, 11
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 38
	or	a0, a0, a1
	ret
