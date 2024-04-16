func000000000000000f:                   # @func000000000000000f
	srli	a0, a0, 18
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -512
	addi	a2, a1, 508
	and	a0, a0, a2
	addi	a0, a0, 511
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 5
	addi	a0, a0, 768
	andi	a0, a0, 768
	ret
