func0000000000000002:                   # @func0000000000000002
	li	a2, 1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 24
	li	a2, -1
	srli	a2, a2, 32
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 2
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret
