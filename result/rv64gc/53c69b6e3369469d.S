func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	slli	a0, a0, 62
	srli	a0, a0, 33
	ret
func0000000000000037:                   # @func0000000000000037
	sub	a0, a0, a1
	slli	a0, a0, 2
	li	a1, -23
	srli	a1, a1, 1
	add	a0, a0, a1
	addi	a1, a1, 4
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	andi	a0, a0, 28
	ret
