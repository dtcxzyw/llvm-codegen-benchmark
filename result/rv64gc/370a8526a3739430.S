func0000000000000042:                   # @func0000000000000042
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a2, a2, 63
	add	a0, a0, a2
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret
