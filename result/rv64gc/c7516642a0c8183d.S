func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 44
	srli	a1, a1, 59
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 12
	li	a2, 2
	sll	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
