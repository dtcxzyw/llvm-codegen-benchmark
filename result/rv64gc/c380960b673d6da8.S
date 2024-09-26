func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 1
	li	a2, 1
	slli	a2, a2, 36
	addi	a2, a2, -16
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 55
	srli	a1, a1, 58
	sub	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 59
	srli	a1, a1, 61
	sub	a0, a0, a1
	ret
